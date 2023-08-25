# EBAZ4205_SDR_spectrum
 
## Description

This repository contains the sw project to:
* display the 0-32 MHz radio spectrum in a full/zoom view
* tune HF radio stations AM/LSB/USB
* decode FT8 digital mode
  
using an EBAZ4205 board.

![block diagram](docs/SDR-block-diagram.png)

This project is the continuation of https://github.com/guido57/EBAZ4205_Spectrum which is a 0-32 MHz radio spectrum viewer only. 

## Getting Started

* [HW is in my "32 MHz Spectrum and SDR in an FPGA" Hackaday project](https://hackaday.io/project/186329-30mhz-spectrum-and-sdr-in-a-fpga)
* SW is here :) 

For details and instructions see the following sub projects. The building of each project should be done in the same sequence.

### [Vivado project](Vivado)
the Xilinx Vivado project to program the Zynq7010 PL (Programmable Logic)

### [PetaLinux project](PetaLinux)
the Xilinx PetaLinux project to flash the SD card of EBAZ4205 with Linux (PetaLinux) and programs.

### [Vitis project](Vitis)
This is the Xilinx Vitis 2022.2 project that let's you to build a C++ app, named colorbars, running on the Zynq7010 PS to configure the HDMI IPs (Video Timing Controller, Video DMA). This app has also a menu to choose the video format e.g. 1280x720 @ 50Hz and display colorbars for testing purposes.

### [QT5 projects](qt5)
* The "sdr-app" C++ software for PetaLinux to display the spectrum and tune theradio stations
* the "myjtdx" C++ software for PetaLinux to decode FT8 on the various HF bands
* the "vncfb" C program for a vnc server reading from the framebuffer (no X or other windows manager)

## Getting Started for FPGA or EBAZ4205 beginners

Before going straight to this project, or its sub projects, I strongly reccomend to carefully prepare your HW / SW environment, following the instructions contained in:
* [HW is in my "Cheap (35$) and powerful FPGA Programming" Hackaday project](https://hackaday.io/project/187351-cheap-35-and-powerful-fpga-programming)
* [SW is in my "EBAZ4205" repository](https://github.com/guido57/EBAZ4205)

In this project there's nothing esoteric, but it is quite complex because it requires: 
* Hardware assembling (you can use a solder iron on SMD, don't you?) 
* FPGA Zynq7010 design and programming with Xilinx Vivado 
* flashing Linux on the Zynq7010 FPGA with Xilinx Petalinux
* building a C++ program running on Linux

## License

* MIT
