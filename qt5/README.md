#Overview

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

1. On Ubuntu, generate an SSH public key or use an existing one. [See the insructions here](https://tecnstuff.net/how-to-set-up-ssh-keys-on-ubuntu-22-04/)
2. On PetaLinux, create the directory .ssh under /home/ebaz
3. On PetaLinux, copy the public key created at 1. to /home/ebaz/.ssh
4. On Ubuntu, try to ssh to PetaLinux: if everything is OK, you should login without password


$ ssh ebaz@192.168.1.250
The authenticity of host '192.168.1.250 (192.168.1.250)' can't be established.
RSA key fingerprint is SHA256:721DUtqZmSCWZW1PYps3Gl98NjNh5lpg6z1EWARyqYk
This key is not known by any other names
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
Warning: Permanently added '192.168.1.250' (RSA) to the list of known hosts.
ebaz@192.168.1.250's password: 
ebaz4205:~$ 


 
