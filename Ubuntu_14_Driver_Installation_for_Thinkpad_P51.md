1. Ethernet Driver

https://askubuntu.com/questions/650953/intel-e1000e-ethernet-not-working 

Solution answered by lnappa

2. Nvidia Graphics Driver

https://help.ubuntu.com/community/BinaryDriverHowto/Nvidia

3. Intel Wireless 8265 Driver

- Update kernel: https://wiki.ubuntu.com/Kernel/MainlineBuilds

download both linux-header-generic and linux-header-all
and then update
then sudo apt-get install linux-header (with corresponding kenerl version number)
then will remind to uninstall useless parts, uninstall
to be safe, uninstall new kernel (sudo apt-get remove linux-image-kernelnumber linux-header)
and then re-install new kernel
