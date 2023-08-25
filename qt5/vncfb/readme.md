# Overview

This is the vncfb C software to create a VNC server:
* reading from the memory framebuffer, without using X or other windows manager
* sending mouse events to a local (vncfb server side) mouse driver (e.g. /dev/input/event0)  
* sending keyboard events to a local (vncfb server side) keyboard driver (e.g. /dev/uinput)  

The purpose of this VNC server is to manage sdr-app or myjtdx from remote. In particular myjtdx requires a few typed parameters which cannot be entered locally because the Vivado project doesn't have a physical keyboard. 

# Software architecture
* framebuffer-vncserver.c is the classical main C application. It allows to specify:
  * the mouse, keyboard and touch (not used) drivers
  * the screen rotation (not used)
* mouse.c receives mouse commands from VNC client, translate and send them to the device driver
* keyboard.c receives keyboard commands from VNC client, translate and send them to the device driver
* it uses libvncserver.so.1 which must be present in /usr/lib

# Tips
The mouse driver file (e.g. /dev/uinput) and the keyboard driver file (e.g. /dev/input/event0) must be read and written by the user ebaz. For this reason you should change their owner (usually root) to ebaz

```
sudo chown ebaz /dev/uinput
sudo chown ebaz /dev/input/event0
```
see also https://github.com/guido57/EBAZ4205_SDR_spectrum/blob/main/PetaLinux/project-spec/meta-user/recipes-apps/chown-ebaz-uio-sdr-app/files/chown-ebaz-uio-sdr-app 
