Overview
This is the sdr-app C++ software receiving sampled data from EBAZ4205 and displaying spectrum and waterfall TODO) in its User Interface. It lets you to send commands to EBA4205 also to:

switch between the ADC input and a local RF test generator
change the local RF test generator frequency in the range 100 KHz - 32 MHz
tune radio stations
Set IF bandwith and IF gain

Qt5 Setup
Enable SSH login without password
To cross compile with qt creator you necessarily need to ssh login to PetalLinux without password, copying the public key of your Ubuntu PC (where Qt Creator runs) to the PetaLinux environment on EBAZ4205

On Ubuntu, generate an SSH public key. See the insructions here
On PetaLinux, create the directory .ssh under /home/ebaz
On PetaLinux, copy the public key created at 1. "id_rsa.pub" to /home/ebaz/.ssh renaming it to "authorized_keys"
On Ubuntu, try to ssh to PetaLinux: if everything is OK, you should login without password
ssh ebaz@192.168.1.250
ebaz4205:~$ 
Create a qt creator "kit" for PetaLinux
If you want to compile, build, remotely debug and remotely run Qt5 C++ programs for PetaLinux from your powerful Ubuntu PC, you need to set your "qt creator properly", creating a so called "kit". Unfortunately a qt creator kit cannot be copied/cloned/imported so you need to set it by hand.

cd to your work "qt creator" directory
cd /home/guido/Github/EBAZ4205_SDR_spectrum/qt5
source the previously created cross compiler environment (so called toolchain). See the PetaLinux directory
source /opt/petalinux/2022.2/environment-setup-cortexa9t2hf-neon-xilinx-linux-gnueabi 
run "qt creator"
/home/guido/Qt/Tools/QtCreator/bin/qtcreator
go to Edit/Preferences/kits/compilers. If you correctly sourced the environment at 2. you should see something like this:  Note the C and C++ compilers:
arm-xilinx-linux-gnueabi-gcc
arm-xilinx-linux-gnueabi-g++
go to Edit/Preferences/kits/debuggers. If you correctly sourced the environment at 2. you should see something like this:  Note the GNU debugger: arm-xilinx-linux-gdb

go to Edit/Preferences/kits/Qt Versions and click "add" to add a new Qt Version named "Qt 5.15.2 (EBAZ)

click on add

select the qmake program 

change "System" with "EBAZ" for better recognition. The final Qt versions screen should appear in this way 

go to Edit/Preferences/kits/Kits and click "add" to add a new "kit" (EBAZ)

Now edit the edit boxes and combo boxes as in the following picture: 

For the line "device" click on manage and fill the form as this one: 

Now you'll be able to use this new created kit "EBAZ" in any "qt creator" project, of course including the ones of this repository.

Test the qt creator kit "EBAZ"
To test if everything is OK, you can use the sdr-app project.
