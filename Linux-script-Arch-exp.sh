#!/bin/bash

# After install script for Arch Linux

echo "Starting installation of applications..."

sudo pacman -S --noconfirm firefox
sudo pacman -S --noconfirm steam
sudo pacman -S --noconfirm discord
sudo pacman -S --noconfirm prism-launcher
sudo pacman -S --noconfirm vlc
sudo pacman -S --noconfirm gnome-tweaks
sudo pacman -S --noconfirm neofetch

neofetch

echo "All applications have been successfully installed!"
echo "Thank you for using this Linux script from Bixthefin."