# EBAZ4205_SDR_spectrum
 
## Description

This repository contains:
* [PetaLinux project](PetaLinux)
* [Vivado project](Vivado)
* [Vitis project](Vitis)
* [QT5 project[(qt5)

to display the 0-32 MHz radio spectrum in a full view and tune HF radio stations.
This project is the continuation of https://github.com/guido57/EBAZ4205_Spectrum which is a 0-32 MHz radio spectrum viewer only. 

![block diagram](docs/SDR-block-diagram.png)

## Getting Started for FPGA or EBAZ4205 beginners

Before going straight to this project, or its sub projects, I strongly reccomend to carefully prepare your HW / SW environment, following the instructions contained in:
* [HW is in my "Cheap (35$) and powerful FPGA Programming" Hackaday project](https://hackaday.io/project/187351-cheap-35-and-powerful-fpga-programming)
* [SW is in my "EBAZ4205" repository](https://github.com/guido57/EBAZ4205)

In this project there's nothing esoteric, but it is quite complex because it requires: 
* Hardware assembling (you can use a solder iron on SMD, don't you?) 
* FPGA Zynq7010 design and programming with Xilinx Vivado 
* flashing Linux on the Zynq7010 FPGA with Xilinx Petalinux
* building a C++ program running on Linux
* building a Python program on Windows

## Getting Started

* [HW is in my "30 MHz Spectrum and SDR in an FPGA" Hackaday project](https://hackaday.io/project/186329-30mhz-spectrum-and-sdr-in-a-fpga)
* SW is here :) 

## Software

The sub directories contains the SW sub-projects (folders of this repository)

* PetaLinux: the Xilinx PetaLinux project to flash the SD card of EBAZ4205 with Linux (PetaLinux) and programs.
* Vivado: the Xilinx Vivado project to program the Zynq7010 PL (Programmable Logic)
* Vitis: the Xilinx Vitis project to build the C++ colorbars application to setup the HDMI hardware, after PetaLinux boot
* QT5: the sdr-app C++ software for PetaLinux to display the spectrum and tune the radio stations

## PetaLinux

The PetaLinux project to build and put together:


## Vitis (TODO)

This is the Xilinx Vitis 2022.2 project that let's you to build a C++ app, named colorbars, running on the Zynq7010 PS to configure the HDMI IPs (Video Timing Controller, Video DMA). This app has also a menu to choose the video format e.g. 1280x720 @ 50Hz and display colorbars for testing purposes.

## QT5 (TODO)

This is the sdr-app C++ software receiving sampled data from EBAZ4205 and displaying spectrum and waterfall in its User Interface.
It lets you to send commands to EBA4205 also to:
  * switch between the ADC input and a local RF test generator  
  * change the local RF test generator frequency in the range 100 KHz - 32 MHz
  * tune radio stations 
  * change the waterfall colors (TODO)
  * Set IF bandwith and IF gain  
  ![](https://github.com/guido57/EBAZ4205_SDR/blob/main/docs/SpectrumPy.png)


## License

* MIT
