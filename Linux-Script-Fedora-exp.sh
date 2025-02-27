#!/bin/bash

# After install script for Fedora

echo "Starting installation of applications..."

sudo dnf install -y firefox
sudo dnf install -y steam
sudo dnf install -y discord
sudo dnf install -y prism-launcher
sudo dnf install -y vlc
sudo dnf install -y gnome-tweaks
sudo dnf install -y neofetch

# Display system information
neofetch

echo "All applications have been successfully installed!"
echo "Thank you for using this Linux script from Bixthefin."