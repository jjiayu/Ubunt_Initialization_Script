1. Ethernet Driver

https://askubuntu.com/questions/650953/intel-e1000e-ethernet-not-working 

Solution answered by lnappa

2. Intel Wireless 8265 Driver

- Update kernel: https://wiki.ubuntu.com/Kernel/MainlineBuilds

download both linux-header-generic and linux-header-all
and then update
then sudo apt-get install linux-header (with corresponding kenerl version number)
then will remind to uninstall useless parts, uninstall
to be safe, uninstall new kernel (sudo apt-get remove linux-image-kernelnumber linux-header)
and then re-install new kernel

Finally install Intel Wireless 8265 Driver from Intel support website

3. Nvidia Graphics Driver

Firstly install gcc 5.3:
https://gist.github.com/beci/2a2091f282042ed20cda

Afterwards, install some packages identified in the following link and install Nvidia driver from "additional software"
https://devtalk.nvidia.com/default/topic/938229/linux/trouble-installing-nvidia-drivers-on-kernels-gt-4-3/

P.S.:
https://help.ubuntu.com/community/BinaryDriverHowto/Nvidia
