#!/bin/sh

#############################
# software        
#############################

sudo apt-get install xorg xinit nano feh  cups build-essential lxappearance mpv pulseaudio alsa-utils pavucontrol pulsemixer rxvt-unicode  pcmanfm -yy

#############################
# fonts themes 
#############################
sudo apt install ttf-mscorefonts-installer -yy
sudo apt-get install xfonts-terminus -yy 
sudo apt-get install numix-gtk-theme blackbird-gtk-theme -yy

###########################
#amd drivers(non-free contrib required)
###########################
sudo apt-get firmware-linux-free firmware-linux-nonfree -yy

#########
#downloader
#########
sudo apt install transmission-gtk wget curl -yy

