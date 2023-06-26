# Overview

This is the sdr-app C++ software receiving sampled data from EBAZ4205 and displaying spectrum and waterfall in its User Interface.
It lets you to send commands to EBA4205 also to:
  * switch between the ADC input and a local RF test generator  
  * change the local RF test generator frequency in the range 100 KHz - 32 MHz
  * tune radio stations 
  * change the waterfall colors (TODO)
  * Set IF bandwith and IF gain  
  ![](https://github.com/guido57/EBAZ4205_SDR/blob/main/docs/SpectrumPy.png)


# create an ssh key
To cross compile with qt creator you necessarily need to ssh login without password, copying the public key of your Ubuntu PC (where Qt Creator runs) to the PetaLinux environment on EBAZ4205

1. On Ubuntu, generate an SSH public keye. [See the insructions here](https://tecnstuff.net/how-to-set-up-ssh-keys-on-ubuntu-22-04/) 
2. On PetaLinux, create the directory .ssh under /home/ebaz
3. On PetaLinux, copy the public key created at 1. "id_rsa.pub" to /home/ebaz/.ssh renaming it to "authorized_keys"
4. On Ubuntu, try to ssh to PetaLinux: if everything is OK, you should login without password
ssh ebaz@192.168.1.250
ebaz4205:~$ 


 
