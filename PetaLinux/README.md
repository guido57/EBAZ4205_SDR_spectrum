# PetaLinux project
 
## Description

This PetaLinux project is to build and put together:
* the Linux kernel
* the root file system (rootfs)
* the programs (colorbars, sdr-app, wsjtx, jt9 etc)
to run the main "EBAZ4205 SDR and Spectrum" project

## Getting Started with this PetaLinux project

### build PetaLinux

Of course you need to have PetaLinux 2022.2 installed on Ubuntu 20.04 LTS or 22.04 LTS (don't do it on 23.04)
Git or download this folder to your PC
then:

cd to the PetaLinux folder
```
cd  /home/guido/EBAZ4205_SDR_spectrum/PetaLinux/ 
```
soource PetaLinux there, so that the petalinux command can be launched
```
source /tools/PetaLinux/2022.2/bin/settings.sh 
```

Build the project. The very first time it will take a lot of time (more than one hour on my Intel i9 12900H 32GB RAM)
```
petalinux-build
```
