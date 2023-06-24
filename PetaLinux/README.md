# PetaLinux project
 
## Description

This PetaLinux project is to build and put together:
* the Linux kernel
* the root file system (rootfs)
* the programs (colorbars, sdr-app, wsjtx, jt9 etc)
to run the main "EBAZ4205 SDR and Spectrum" project

## Getting Started with this PetaLinux project

Of course you need to have PetaLinux 2022.2 installed on Ubuntu 20.04 LTS or 22.04 LTS (don't do it on 23.04)
Git or download this folder to your PC
'''
cd  /home/guido/EBAZ4205_SDR_spextrum/PetaLinux/ 
source /tools/PetaLinux/2022.2/bin/settings.sh 
petalinux-build
'''

Before going straight to this project, I strongly reccomend to carefully prepare your HW / SW environment, following the instructions contained in:
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

The following chapters describe the five main SW sub-projects (folders of this repository)

* PetaLinux: the Xilinx PetaLinux project to flash the SD card of EBAZ4205 with Linux (PetaLinux) and programs.
* Vivado: the Xilinx Vivado project to program the Zynq7010 PL (Programmable Logic)
* Vitis: the Xilinx Vitis project to build the C++ colorbars application to setup the HDMI hardware, after PetaLinux boot
* QT5: the sdr-app C++ software for PetaLinux to display the spectrum and tune the radio stations


