#!/bin/bash  

sudo apt update
sudo apt upgrade

sudo apt install xorg i3
sudo apt install blueman bluex bluetooth network-manager curl
sudo apt install vim xterm

sudo systemctl enable bluetooth
sudo systemctl start bluetooth

sudo systemctl enable NetworkManager
sudo systemctl start NetworkManager


curl -fsS https://dl.brave.com/install.sh | sh

#update .xinitrc -> exec i3
#update .bash_profile -> 

        #if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
        #    startx
        #fi
