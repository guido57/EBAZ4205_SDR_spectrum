# Vivado project for EBAZ4205_SDR_spectrum
 
## Overview

This folder contains the Vivado project that lets you to program the Zynq7010 FPGA. 
It is quite complex but I hope that the block diagram could help you to understand it.
You need Vivado 2022.2 ... I've never tried with different versions!

![block diagram](../docs/SDR-block-diagram.png)

## Getting Started with the Vivado project

* download and unzip (or git) this repository in a folder of your PC where Vivado 2022.2 is installed
* run Vivado 2022.2 and open the file Vivado.xpr (the first opening will take some time to recreate all the folders)

  Optional, just in case Vivado doesn't set EBAZ4205_wrapper as "Top"

  * delete the EBAZ4205_wrapper file
  * (re) create the EBAZ4205_wrapper right clicking on EBAZ4205.bd
  * right click on EBAZ4205_wrapper and "Set a Top"
 
  Notes:
  * after building the project (synthesis + implementation + bitstream) you'll notice that Vivado will complain with a Timing Error. I'm working on it but it is not blocking.

  
