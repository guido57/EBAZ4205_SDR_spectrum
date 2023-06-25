#ifndef __CAPTURE_RF_H__
#define __CAPTURE_RF_H__

void * ptr = NULL;
int fd = -1;
int mem_size = 65535;
int num_captured_words = 2048;
int data_array[2048];
char devuio[32] = "/dev/uio6";


// -------------------------------------------------------------------------------------------------
// open the /dev/uiox
// -------------------------------------------------------------------------------------------------
int open_capture();

// -------------------------------------------------------------------------------------------------
// Send a capture command to the axis_capture_rf block located in capture-test.xprj Vivado project
// --------------------------------------------------------------------------------------------------
void capture();

// --------------------------------------------------------------------------------------------------
// Read 2048 x 32 bits decimal signed integers from the axis_capture_rf block located in capture-test.xprj Vivado project
// --------------------------------------------------------------------------------------------------
int read2048(int *data_array);

// Do both
int captureread2048(int * data_array);

#endif
