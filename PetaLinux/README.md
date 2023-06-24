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
then:

```
cd  /home/guido/EBAZ4205_SDR_spectrum/PetaLinux/ 
```
```
source /tools/PetaLinux/2022.2/bin/settings.sh 
```
```
petalinux-build
 ```
