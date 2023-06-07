/*  zgpio.c  */
#include <linux/kernel.h>
#include <linux/init.h>
#include <linux/kthread.h>
#include <linux/module.h>
#include <linux/slab.h>
#include <linux/fs.h>
#include <linux/errno.h>
#include <linux/types.h>
#include <linux/cdev.h>
#include <linux/slab.h>
#include <linux/wait.h>
#include <linux/io.h>
#include <linux/input.h>
#include <linux/interrupt.h>

#include <linux/of_address.h>
#include <linux/of_device.h>
#include <linux/of_platform.h>
#include <linux/dmaengine.h>
#include <linux/vmalloc.h>
#include <linux/pagemap.h>

#include <asm/uaccess.h>

#include "zgpio.h"

#ifndef __devinit
#define __devinit
#define __devexit
#define __devinitdata
#endif

/* Standard module information*/
MODULE_LICENSE("GPL");
MODULE_AUTHOR("IW5ALZ - Guido Giorgetti - Electronic Engineer for hobby");
MODULE_DESCRIPTION("zgpio - driver module to generate input mouse event from a custom PS2 mouse connected by AXI_GPIO ");
#define DRIVER_NAME "zgpio"

// Since 2019, Linux has access_ok with 2 arguments only: addr and size
#define access_ok_no_type(type, addr, size) access_ok(addr, size)
// ----------------------------------------------
// PS2 GPIO decode structure and function
// ----------------------------------------------
typedef struct PS2_data_type
{
  int toggling_bit;
  int Xoverflow;
  int Ysign;
  int Xsign;
  int MiddleBtn;
  int RightBtn;
  int LeftBtn;
  int Xmovement;
  int Ymovement;
  int FourthBtn;
  int FifthBtn;
  int Zmovement;
} PS2_data;

int decodePS2(int ps2_bytes, PS2_data *PS2Data)
{

  short mys;

  // First Byte (buttons)
  PS2Data->toggling_bit = (ps2_bytes >> 31) & 0x01; // MSB  This bit was Yoverflow but in my vhdl ia used to signal a new 32 bits word
  PS2Data->Xoverflow = (ps2_bytes >> 30) & 0x01;
  PS2Data->Ysign = (ps2_bytes >> 29) & 0x01;
  PS2Data->Xsign = (ps2_bytes >> 28) & 0x01;
  //            1       =               27
  PS2Data->MiddleBtn = (ps2_bytes >> 26) & 0x01;
  PS2Data->RightBtn = (ps2_bytes >> 25) & 0x01;
  PS2Data->LeftBtn = (ps2_bytes >> 24) & 0x01; // LSB
  // Second Byte (X 8 bits signed)
  mys = ((ps2_bytes >> 16) & 0xFF);
  PS2Data->Xmovement = mys | (PS2Data->Xsign * 0xFFFFFF00); // sign extension from 8 to 32 bits
  // Third Byte  (Y  8 bits signed)
  mys = ((ps2_bytes >> 8) & 0xFF);
  PS2Data->Ymovement = mys | (PS2Data->Ysign * 0xFFFFFF00); // sign extension from 8 to 32 bits
  // Fourth Byte (Z 4 bits signed)
  mys = (char)((ps2_bytes)&0x0F);
  PS2Data->Zmovement = mys | ((mys >> 3) * 0xFFFFFFF0); // sign extension from 4 to 32 bits

  return 0;
}
static PS2_data PS2Data;

// AXI GPIO parameters
// io_addr = 0x00;
int tbuf_addr = 0x04;
int io2_addr = 0x08;
int tbuf2_addr = 0x0c;
unsigned int irq_gen_init = 0x80000000; // enable AXI GPIO global interrupt
int irq_gen_addr = 0x11c;
unsigned int irq_en_init = 0x00000001;  // enable  AXI GPIO channel 1 interrupt
unsigned int irq_en_init2 = 0x00000000; // disable AXI GPIO channel 2 interrupt
int irq_en_addr = 0x128;
unsigned int irq_st_mask = 0x00000001;  // channel 1 interrupt status
unsigned int irq_st_mask2 = 0x00000002; // channel 2 interrupt status
int irq_st_addr = 0x120;

int zgpio_nr_devs = 1; // only one device node is supported.

// These parameters can be passed to this driver
// as command line parameters. E.g. modprobe zgpio tbuf_addr=0x04
module_param(tbuf_addr, int, S_IRUGO);
module_param(io2_addr, int, S_IRUGO);
module_param(tbuf2_addr, int, S_IRUGO);
module_param(irq_gen_init, int, S_IRUGO);
module_param(irq_gen_addr, int, S_IRUGO);
module_param(irq_en_init, int, S_IRUGO);
module_param(irq_en_init2, int, S_IRUGO);
module_param(irq_en_addr, int, S_IRUGO);
module_param(irq_st_mask, int, S_IRUGO);
module_param(irq_st_mask2, int, S_IRUGO);
module_param(irq_st_addr, int, S_IRUGO);

// Driver's local data
struct zgpio_local
{
  // for char device
  struct cdev cdev;
  struct semaphore sem; // for interface mutex
  // for gpio
  int irq;
  unsigned long mem_start;
  unsigned long mem_end;
  void __iomem *base_addr;
  struct fasync_struct *async_queue;
  int all_inputs;
  int all_inputs2;
  int dout_default;
  int dout_default2;
  int gpio_width;
  int gpio_width2;
  u32 tri_default;
  u32 tri_default2;

  int zgpio_major;
  int zgpio_minor;
};

// ---------------------------------------------------------
// Input Device Section: zgpio_mouse_input_dev
// The Input Device let to send mouse events to the kernel
// ---------------------------------------------------------
static struct input_dev *zgpio_mouse_input_dev;

static int zgpio_mouse_input_dev_init(void)
{
  int err;

  zgpio_mouse_input_dev = input_allocate_device();
  if (!zgpio_mouse_input_dev)
    return -ENOMEM;

  zgpio_mouse_input_dev->name = "zgpio_mouse";
  // zgpio_mouse_input_dev->phys = "zgpiomouse0";
  zgpio_mouse_input_dev->id.bustype = BUS_HOST;
  zgpio_mouse_input_dev->id.vendor = 0x0005;
  zgpio_mouse_input_dev->id.product = 0x0001;
  zgpio_mouse_input_dev->id.version = 0x0100;
  // supported events
  zgpio_mouse_input_dev->evbit[0] = BIT_MASK(EV_KEY) | BIT_MASK(EV_REL)  | BIT_MASK(EV_ABS); // | BIT_MASK(EV_MSC);
  // supported keys
  zgpio_mouse_input_dev->keybit[BIT_WORD(BTN_LEFT)] = BIT_MASK(BTN_LEFT) |
                                                      BIT_MASK(BTN_MIDDLE) | BIT_MASK(BTN_RIGHT);
  // supported relative values
  zgpio_mouse_input_dev->relbit[0] = BIT_MASK(REL_X) | BIT_MASK(REL_Y) | BIT_MASK(REL_WHEEL);
  zgpio_mouse_input_dev->absbit[0] = BIT_MASK(ABS_X) | BIT_MASK(ABS_Y) ;
  // zgpio_mouse_input_dev->mscbit[0] = BIT_MASK(EV_MSC);
  
  input_set_abs_params(zgpio_mouse_input_dev, ABS_X, 0, 1279, 0, 0);
	input_set_abs_params(zgpio_mouse_input_dev, ABS_Y, 0, 719, 0, 0);
	input_abs_set_res(zgpio_mouse_input_dev, ABS_X, 1);
	input_abs_set_res(zgpio_mouse_input_dev, ABS_Y, 1);
	
  err = input_register_device(zgpio_mouse_input_dev);
  if (err)
    goto err_free_dev;

  printk("zgpio_mouse_input_dev registered\n");
  return 0;

err_free_dev:
  printk("could not register zgpio_mouse_input_dev\n");
  input_free_device(zgpio_mouse_input_dev);

  return err;
}

static void zgpio_mouse_input_dev_exit(void)
{
  input_unregister_device(zgpio_mouse_input_dev);
  printk("bye bye zgpio_mouse_input_dev\n");
}
// ---------------------------------------------------------
//   File Operations Functions
// ---------------------------------------------------------
long zgpio_ioctl(struct file *filp, unsigned int cmd, unsigned long arg);
int zgpio_open(struct inode *inode, struct file *filp);
int zgpio_release(struct inode *inode, struct file *filp);
static int zgpio_fasync(int fd, struct file *filp, int mode);

//   File Operations struct
struct file_operations zgpio_fops = {
    .owner = THIS_MODULE,
    .unlocked_ioctl = zgpio_ioctl,
    .open = zgpio_open,
    .release = zgpio_release,
    .fasync = zgpio_fasync};

//    File Operations implementation
long zgpio_ioctl(struct file *filp, unsigned int cmd, unsigned long arg)
{
  int err = 0;
  int retval = 0;
  unsigned int val;
  struct zgpio_local *lp = filp->private_data;

  if (_IOC_TYPE(cmd) != ZGPIO_IOC_MAGIC)
    return -ENOTTY;
  if (_IOC_NR(cmd) > ZGPIO_IOC_MAXNR)
    return -ENOTTY;

  if (_IOC_DIR(cmd) & _IOC_READ)
    err = !access_ok_no_type(VERIFY_WRITE, (void __user *)arg, _IOC_SIZE(cmd));
  else if (_IOC_DIR(cmd) & _IOC_WRITE)
    err = !access_ok_no_type(VERIFY_READ, (void __user *)arg, _IOC_SIZE(cmd));
  if (err)
    return -EFAULT;

  if (down_interruptible(&lp->sem))
    return -ERESTARTSYS;

  switch (cmd)
  {
  case ZGPIO_IOCRESET:
    iowrite32(lp->tri_default, lp->base_addr + tbuf_addr);
    iowrite32(lp->tri_default2, lp->base_addr + tbuf2_addr);
    iowrite32(irq_gen_init, lp->base_addr + irq_gen_addr);
    iowrite32(irq_en_init | irq_en_init2, lp->base_addr + irq_en_addr);
    break;
  case ZGPIO_IOCSET:
    retval = __get_user(val, (unsigned int __user *)arg);
    iowrite32(val, lp->base_addr);
    break;
  case ZGPIO_IOCGET:
    val = ioread32(lp->base_addr);
    retval = __put_user(val, (unsigned int __user *)arg);
    break;
  case ZGPIO_IOCSET2:
    retval = __get_user(val, (unsigned int __user *)arg);
    iowrite32(val, lp->base_addr + io2_addr);
    break;
  case ZGPIO_IOCGET2:
    val = ioread32(lp->base_addr + io2_addr);
    retval = __put_user(val, (unsigned int __user *)arg);
    break;
  case ZGPIO_IOCSETGINT:
    retval = __get_user(val, (unsigned int __user *)arg);
    val = (val ? 0x80000000 : 0x00000000);
    iowrite32(val, lp->base_addr + irq_gen_addr);
    break;
  case ZGPIO_IOCSETINT:
    retval = __get_user(val, (unsigned int __user *)arg);
    val = (val ? 0x00000001 : 0x00000000);
    val |= ioread32(lp->base_addr + irq_en_addr) & ~irq_en_init;
    iowrite32(val, lp->base_addr + irq_en_addr);
    break;
  case ZGPIO_IOCSETINT2:
    retval = __get_user(val, (unsigned int __user *)arg);
    val = (val ? 0x00000002 : 0x00000000);
    val |= ioread32(lp->base_addr + irq_en_addr) & ~irq_en_init2;
    iowrite32(val, lp->base_addr + irq_en_addr);
    break;
  case ZGPIO_IOCSETTBUF:
    retval = __get_user(val, (unsigned int __user *)arg);
    iowrite32(val, lp->base_addr + tbuf_addr);
    break;
  case ZGPIO_IOCSETTBUF2:
    retval = __get_user(val, (unsigned int __user *)arg);
    iowrite32(val, lp->base_addr + tbuf2_addr);
    break;
  }

  up(&lp->sem);
  return retval;
}

int zgpio_open(struct inode *inode, struct file *filp)
{
  struct zgpio_local *lp;

  lp = container_of(inode->i_cdev, struct zgpio_local, cdev);
  filp->private_data = lp;
  return 0;
}

// zgpio_fasync sets up the necessary data structures to enable
// asynchronous notification for the specified file descriptor
// using the fasync_helper function provided by the kernel.

// It takes three arguments:
// 1) fd, which is the file descriptor to be modified;
// 2) filp, which is a pointer to the file structure associated
// ... with the file descriptor;
// 3) mode, which specifies the type of notification requested
// ..(either FASYNC to enable asynchronous notification, or ~FASYNC to disable it).
int zgpio_fasync(int fd, struct file *filp, int mode)
{
  // Get a pointer to the device-specific data structure associated
  // ... with the file descriptor, which is stored in the private_data
  // ... member of the file structure.
  // Returns the result of the fasync_helper call, which is
  // ... either 0 on success or a negative error code on failure.
  struct zgpio_local *lp = (struct zgpio_local *)filp->private_data;
  // Call a helper function provided by the kernel that enables
  // ... asynchronous notification for the specified file descriptor.
  // ... The mode argument determines whether to enable or disable
  // ... asynchronous notification, and the fourth argument (&lp->async_queue)
  // ... is a pointer to a wait queue that is used to store the list
  // ... of processes waiting for notification.
  return fasync_helper(fd, filp, mode, &lp->async_queue);
}

int zgpio_release(struct inode *inode, struct file *filp)
{
  struct zgpio_local *lp = (struct zgpio_local *)filp->private_data;
  if (!lp->async_queue)
  {
    zgpio_fasync(-1, filp, 0);
  }

  return 0;
}
//   -------------------------------------
//    GPIO interrupt handling function
//   -------------------------------------
static irqreturn_t zgpio_irq(int irq, void *lp)
{
  // Send a signal (SIGIO) that new data are available
  if (((struct zgpio_local *)lp)->async_queue)
  {
    kill_fasync(&((struct zgpio_local *)lp)->async_queue, SIGIO, POLL_IN);
  }

  // read the new data and decode it
  int val32;
  int buttons_changed;
  struct zgpio_local *zlp = (struct zgpio_local *)lp;
  val32 = ioread32(zlp->base_addr);
  decodePS2(val32, &PS2Data);

  // generate (send to the kernel) the mouse input events
  // ... send relative movements
  input_report_rel(zgpio_mouse_input_dev, REL_X, PS2Data.Xmovement);
  input_report_rel(zgpio_mouse_input_dev, REL_Y, -PS2Data.Ymovement);
  input_report_rel(zgpio_mouse_input_dev, REL_WHEEL, PS2Data.Zmovement);
  // ... and buttons
  input_report_key(zgpio_mouse_input_dev, BTN_LEFT, PS2Data.LeftBtn);
  input_report_key(zgpio_mouse_input_dev, BTN_RIGHT, PS2Data.RightBtn);
  input_report_key(zgpio_mouse_input_dev, BTN_MIDDLE, PS2Data.MiddleBtn);
  // ... finally send the sync message.
  input_sync(zgpio_mouse_input_dev);

  // clear the interrupt
  unsigned int st;
  st = ioread32(((struct zgpio_local *)lp)->base_addr + irq_st_addr);
  iowrite32(st, ((struct zgpio_local *)lp)->base_addr + irq_st_addr);
  return IRQ_HANDLED;
}
// --------------------------------------------------------------
// Character Device Functions (init and free) to send commands
// to this zgpio driver from the userspace via ioctl
// --------------------------------------------------------------
static int zgpio_cdev_init(struct device *dev, struct zgpio_local *lp)
{
  dev_t devno;
  int rc = 0;

  dev_info(dev, "Registering cdev.");

  if (lp->zgpio_major)
  {
    devno = MKDEV(lp->zgpio_major, lp->zgpio_minor);
    rc = register_chrdev_region(devno, zgpio_nr_devs, DRIVER_NAME);
  }
  else
  {
    rc = alloc_chrdev_region(&devno, lp->zgpio_minor, zgpio_nr_devs, DRIVER_NAME);
    lp->zgpio_major = MAJOR(devno);
  }

  dev_info(dev, "zgpio allocate cdev %d %d", lp->zgpio_major, lp->zgpio_minor);

  if (rc < 0)
  {
    printk(KERN_WARNING "%s: can't get major %d\n", DRIVER_NAME, lp->zgpio_major);
    return rc;
  }
  // init the character device passing the structure
  cdev_init(&lp->cdev, &zgpio_fops);
  lp->cdev.owner = THIS_MODULE;
  rc = cdev_add(&lp->cdev, devno, 1);
  if (rc)
  {
    printk(KERN_NOTICE "Error %d adding %s%d", rc, DRIVER_NAME, 0);
    goto error;
  }

  return 0;

error:
  unregister_chrdev_region(MKDEV(lp->zgpio_major, lp->zgpio_minor), zgpio_nr_devs);
  return -1;
}

static void zgpio_cdev_free(struct zgpio_local *lp)
{
  dev_t devno = MKDEV(lp->zgpio_major, lp->zgpio_minor);
  if (!lp->zgpio_major)
    return;
  cdev_del(&lp->cdev);
  unregister_chrdev_region(devno, zgpio_nr_devs);
  if (lp->irq)
    free_irq(lp->irq, lp);
  release_mem_region(lp->mem_start, lp->mem_end - lp->mem_start + 1);
}

// ---------------------------------------------------------------
// Get all the AXI GPIO properties from the device tree (probing)
// ---------------------------------------------------------------
static int __devinit zgpio_probe(struct platform_device *pdev)
{
  struct resource *r_irq; /* Interrupt resources */
  struct resource *r_mem; /* IO mem resources */
  struct device_node *node;
  struct device *dev = &pdev->dev;
  struct zgpio_local *lp = NULL;
  int all_inputs;
  int all_inputs2;
  int dout_default;
  int dout_default2;
  int gpio_width;
  int gpio_width2;
  u32 tri_default;
  u32 tri_default2;
  const __be32 *value;
  int rc = 0;

  dev_info(dev, "Device Tree Probing\n");

  // Get iospace for the device
  r_mem = platform_get_resource(pdev, IORESOURCE_MEM, 0);
  if (!r_mem)
  {
    dev_err(dev, "invalid address\n");
    return -ENODEV;
  }
  // Get IRQ for the device
  r_irq = platform_get_resource(pdev, IORESOURCE_IRQ, 0);
  if (!r_irq)
  {
    dev_info(dev, "no IRQ found\n");
  }

  node = dev->of_node;
  value = of_get_property(node,
                          "xlnx,all-inputs",
                          NULL);
  if (value)
    all_inputs = be32_to_cpup(value);
  else
    all_inputs = 0;

  value = of_get_property(node,
                          "xlnx,all-inputs-2",
                          NULL);
  if (value)
    all_inputs2 = be32_to_cpup(value);
  else
    all_inputs2 = 0;

  value = of_get_property(node,
                          "xlnx,dout-default",
                          NULL);
  if (value)
    dout_default = be32_to_cpup(value);
  else
    dout_default = 0;

  value = of_get_property(node,
                          "xlnx,dout-default-2",
                          NULL);
  if (value)
    dout_default2 = be32_to_cpup(value);
  else
    dout_default2 = 0;

  value = of_get_property(node,
                          "xlnx,gpio-width",
                          NULL);
  if (value)
    gpio_width = be32_to_cpup(value);
  else
    gpio_width = 32;

  value = of_get_property(node,
                          "xlnx,gpio2-width",
                          NULL);
  if (value)
    gpio_width2 = be32_to_cpup(value);
  else
    gpio_width2 = 32;

  value = of_get_property(node,
                          "xlnx,tri_default",
                          NULL);
  if (value)
    tri_default = be32_to_cpup(value);
  else
    tri_default = 0;

  value = of_get_property(node,
                          "xlnx,tri_default2",
                          NULL);
  if (value)
    tri_default2 = be32_to_cpup(value);
  else
    tri_default2 = 0;

  // allocating local data structure
  lp = (struct zgpio_local *)kzalloc(sizeof(struct zgpio_local), GFP_KERNEL);
  if (!lp)
  {
    dev_err(dev, "Could not allocate zgpio device\n");
    return -ENOMEM;
  }

  lp->mem_start = r_mem->start;
  lp->mem_end = r_mem->end;

  lp->all_inputs = all_inputs;
  lp->all_inputs2 = all_inputs2;
  lp->dout_default = dout_default;
  lp->dout_default2 = dout_default2;
  lp->gpio_width = gpio_width;
  lp->gpio_width2 = gpio_width;
  lp->tri_default = tri_default;
  lp->tri_default = tri_default2;

  dev_set_drvdata(dev, lp);

  // mapping gpio control memory

  if (!request_mem_region(lp->mem_start,
                          lp->mem_end - lp->mem_start + 1,
                          DRIVER_NAME))
  {
    dev_err(dev, "Couldn't lock memory region at %p\n",
            (void *)lp->mem_start);
    rc = -EBUSY;
    goto out_free_local;
  }

  lp->base_addr = ioremap(lp->mem_start, lp->mem_end - lp->mem_start + 1);

  if (!lp->base_addr)
  {
    dev_err(dev, "Could not allocate iomem\n");
    rc = -EIO;
    goto out_free_mem_region;
  }

  //  setting up gpio irq
  if (r_irq)
  {
    lp->irq = r_irq->start;

    rc = request_irq(lp->irq, &zgpio_irq, 0, DRIVER_NAME, lp);
    if (rc)
    {
      dev_err(dev, "Could not allocate interrupt %d.\n",
              lp->irq);
      goto out_free_iomap;
    }
  }

  // initialize gpio control registers

  // configuring axi gpio
  // determining io direction by applying tbuf_mask.
  iowrite32(tri_default, lp->base_addr + tbuf_addr);
  iowrite32(tri_default2, lp->base_addr + tbuf2_addr);

  // global irq enabling
  iowrite32(irq_gen_init, lp->base_addr + irq_gen_addr);
  // channel 1 and 2 irq enabling
  iowrite32(irq_en_init | irq_en_init2, lp->base_addr + irq_en_addr);

  //   initializing char device
  if (zgpio_cdev_init(dev, lp) < 0)
    goto out_free_irq;

  sema_init(&lp->sem, 1);

  return 0;

  /* out_free_cdev:
     cdev_del(&lp->cdev);*/
out_free_irq:
  free_irq(lp->irq, lp);
out_free_iomap:
  iounmap(lp->base_addr);
out_free_mem_region:
  release_mem_region(lp->mem_start, lp->mem_end - lp->mem_start + 1);
out_free_local:
  kfree(lp);
  dev_set_drvdata(dev, NULL);
  return rc;
}

static int __devexit zgpio_remove(struct platform_device *pdev)
{
  struct device *dev = &pdev->dev;
  struct zgpio_local *lp = dev_get_drvdata(dev);

  zgpio_cdev_free(lp);
  kfree(lp);
  dev_set_drvdata(dev, NULL);
  return 0;
}

static struct of_device_id zgpio_of_match[] __devinitdata = {
    {
        .compatible = "zgpiomouse",
    },
    {/* end of list */},
};
MODULE_DEVICE_TABLE(of, zgpio_of_match);

static struct platform_driver zgpio_driver = {
    .driver = {
        .name = DRIVER_NAME,
        .owner = THIS_MODULE,
        .of_match_table = zgpio_of_match,
    },
    .probe = zgpio_probe,
    .remove = zgpio_remove,
};

static int __init zgpio_init(void)
{
  int err;

  printk(KERN_INFO "zgpio: init ver.0.03");
  err = zgpio_mouse_input_dev_init();
  if (err)
  {
    printk(KERN_ERR "zgpio_mouse_input_dev_init");
    return err;
  }
  return platform_driver_register(&zgpio_driver);
}

static void __exit zgpio_exit(void)
{
  platform_driver_unregister(&zgpio_driver);
  zgpio_mouse_input_dev_exit();

  printk(KERN_INFO "end zgpio.\n");
}

module_init(zgpio_init);
module_exit(zgpio_exit);
