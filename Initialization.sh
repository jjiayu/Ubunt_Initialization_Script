#Update software repositories and Upgrade System
sudo apt-get update -y
sudo apt-get upgrade -y

#Install System Status Indicator 
sudo apt-get install indicator-multiload -y

#Install Terminator
sudo apt-get install terminator -y

#Install Git
sudo apt-get install git -y

#Disable Screen Suspension
gsettings set org.gnome.desktop.session idle-delay 0

#No need to disable lock, because system continue to work in background
#gsettings set org.gnome.desktop.screensaver lock-enabled false


