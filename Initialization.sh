#Update software repositories and Upgrade System
sudo apt-get update
sudo apt-get upgrade

#Install System Status Indicator 
sudo apt-get install indicator-multiload

#Install Terminator
sudo apt-get install terminator

#Install Git
sudo apt-get install git

#Disable Screen Lock
gsettings set org.gnome.desktop.session idle-delay 0
gsettings set org.gnome.desktop.screensaver lock-enabled false


