# Vivado project for EBAZ4205_SDR_spectrum
 
## Overview

This folder contains the Vivado project that lets you to program the Zynq7010 FPGA. 

This is the Xilinx Vivado 2022.2 project that let's you to program the Zynq7010 FPGA (PL side) contained in the EBAZ4205 board. 
After programming it, the EBAZ4205 will:

* supply a 64 MHz clock to the AD9226 board
* receive the 12 bits samples from the AD9226
* receive commands from the Linux sdr-app running on the PS side of the zynq-7000 to:
  * capture a frame of samples (2048 samples at a time)
  * switch between the ADC input and a local RF test generator  
  * change the local RF test generator frequency in the range 100 KHz - 32 MHz
  * tune a radio station 
* down convert and filter (CIC + FIR) the received signal
* demodulate (AM or LSB or USB) and send it to:
  * an external loudspeaker
  * the audio input of the PetaLinux running on PS
* interface a PS/2 mouse
* send HDMI to an external monitor

![block diagram](../docs/SDR-block-diagram.png)

## Getting Started with the Vivado project

This project is quite complex but I hope that the block diagram could help you to understand it.
You need Vivado 2022.2 ... I've never tried with different versions!

* download and unzip (or git) this repository in a folder of your PC where Vivado 2022.2 is installed
* run Vivado 2022.2 and open the file Vivado.xpr (the first opening will take some time to recreate all the folders)

  Optional, just in case Vivado doesn't set EBAZ4205_wrapper as "Top"

  * delete the EBAZ4205_wrapper file
  * (re) create the EBAZ4205_wrapper right clicking on EBAZ4205.bd
  * right click on EBAZ4205_wrapper and "Set a Top"
 
  Notes:
  * after building the project (synthesis + implementation + bitstream) you'll notice that Vivado will complain with a Timing Error. I'm working on it but it is not blocking.

  
