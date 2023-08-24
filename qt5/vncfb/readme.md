# Overview

This is the vncfb C software to create a VNC server:
reading from the memory framebuffer, without using X or other windows manager
sending mouse events to a local (vncfb server side) mouse driver (e.g. /dev/input/event0)  
sending keyboard events to a local (vncfb server side) keyboard driver (e.g. /dev/uinput)  

# Software architecture
* framebuffer-vncserver.c is the classical main C application
* mouse.c receives mouse commands from VNC client, translate and send them to the device driver
* keyboard.c receives keyboard commands from VNC client, translate and send them to the device driver
