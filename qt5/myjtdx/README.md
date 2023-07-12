# Copyright

Copyright (C) 2001-2020 by Joe Taylor, K1JT.
Copyright (C) 2016-2020 by Igor Chernikov UA3DJY and Arvo Järve ES1JA.

JTDX is forked from  WSJT-X, a computer  program  dedicated to amateur
radio communication using very weak signals. 

The program runs equally well on Windows, Macintosh and Linux systems,
and installation packages are available for all three platforms.

JTDX  is  an  open-source project released under the  GPL license (See
COPYING). If  you have  programming or  documentation skills  or would
like to  contribute to  the project  in other  ways, please  make your
interests known  to the  development team.


Project Web site: 
http://www.jtdx.tech

Project mailing  list:
https://jtdx.groups.io/g/main

# Overview

This is the myjtdx C++ software to decode FT8 (and maybe other digital modes) using the EBAZ4205_SDR_spectrum project.

# Software architecture

* main.cpp is the classical main for qt5 applications
* mainwindow.cpp is the mainwindow of the user interface of jtdx, pretty similar to the UI of wsjt-x 

The main difference between myjtdx and the original jtdx is that myjtdx uses a remote FT8 decoder, because the Zynq7010 Cortex A9 dual core CPU could be OK to decode FT8 at light deep (-d 1), but it would take too much time to decode FT8 medium (-d 2) and above all deep decoding (-d 3). 

Therefore I use a local (in the same network of EBAZ4205) PC running Windows 11, where the [wsjt-x 2.5.4 is installed](https://sourceforge.net/projects/wsjt/files/wsjtx-2.5.4/).  

![](../../docs/myjtdx-architecture.png).  

# SSH setup

To let the myjtdx program to use ssh to connect to the Windows 11 ssh server you need to:
* generate the SSH keys (private and public) on  PetaLinux
* copy the SSH public key of PetaLInux to the SSH Windows 11 server

## Generate the SSK keys (private and public) on PetaLinux

PetaLinux has Dropbear instead of OpenSSH.
To generate the private/public keys:

dropbearkey -y -f id_rsa | grep "^ssh-rsa " >> id_pub

Now the public key is inside the file id_pub (while the private key, that you don't need, is in id_rsa)
The public key should be similar to the following:

ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCEkBDVvu6twWZX0O+824r4q/xVgx+AbFbBA4ceVRGr44/Y8r4mymoc3Dr1gKf0KmQwWU+K07sh25MliFSps8k4KNNmAYXGQlkmGsV40ZRfJ2dsjS6sBENEdJXoPzRhgSs5c+2+bPa48RZ2DwEQe9Kt5jG4SMzSMofYGt5E/stAk5pSgApA2XbBboNK1f1VMQ/v4hILi2bZzkw3bwnE9orpqFXDRRjVrJWvqgiOvVA7YEwbOwGRikdeGMIUnNAs7YGZ+sMbuZnJf5tDCr5NDqRsGhsFUJd85pqtdRG01MSh3GPspFQh8jBBVNBJkx36HMSXKoPXvDYktjc59BtBaJrP ebaz@ebaz4205


## copy the SSH public key of PetaLInux to the SSH Windows 11 server

Copy the content of id_pub 
To generate the private/public keys:

dropbearkey -y -f id_rsa | grep "^ssh-rsa " >> id_pub

Now the public key is inside the file id_pub (while the private key, that you don't need, is in id_rsa)


