#!/bin/bah
sudo pacman -S xorg-xinit picom feh
sudo cp xinitrc /etc/X11/xinit/xinitrc
mkdir ~/.config
mkdir ~/.config/wallpaper
cp wallpaper.jpg ~/.config/wallpaper/wallpaper.jpg
