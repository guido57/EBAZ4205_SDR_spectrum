/*
 * Copyright (c) 2012 Xilinx, Inc.  All rights reserved.
 *
 * Xilinx, Inc.
 * XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" AS A
 * COURTESY TO YOU.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION AS
 * ONE POSSIBLE   IMPLEMENTATION OF THIS FEATURE, APPLICATION OR
 * STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION
 * IS FREE FROM ANY CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE
 * FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.
 * XILINX EXPRESSLY DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO
 * THE ADEQUACY OF THE IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO
 * ANY WARRANTIES OR REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE
 * FROM CLAIMS OF INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY
 * AND FITNESS FOR A PARTICULAR PURPOSE.
 *
 */

#include <stdio.h>
#include <fcntl.h>
#include <sys/mman.h>
#include <stdlib.h>
#include <sys/time.h>

#include "../../Capture_RF_lib/src/Capture_RF.h"

int main()
{
    printf("Hello World\n");

    struct timeval tv;


    int oc = open_capture();
    if(oc == 0)
    	printf("%s successfully opened\r\n", devuio);

    gettimeofday(&tv,NULL);
    unsigned long start_usecs = 1000000 * tv.tv_sec + tv.tv_usec;

    int rv = captureread2048(data_array);

    gettimeofday(&tv,NULL);
    unsigned long stop_usecs = 1000000 * tv.tv_sec + tv.tv_usec;
    unsigned long elapsed_usecs = stop_usecs - start_usecs;
    printf("captureread2048 took %ld microseconds\r\n", elapsed_usecs);
    printf("captureread2048 returned %d\r\n", rv);

    printf("The first 16 samples are:\r\n");
    for(int i=0;i<16;i++){
    	printf("[%d] %x\r\n", i, data_array[i]);

    }

    return 0;
}
