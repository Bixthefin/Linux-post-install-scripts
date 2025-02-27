# Linux Post-Install Scripts
These scripts help with post-installation on Linux systems. Currently, they support only Debian-based distributions, such as Pop!_OS, Ubuntu, and others.

The scripts install the following applications:
Firefox, Steam, Discord, Prism Launcher, VLC, GNOME Tweaks, and Neofetch.

There are plans to add more applications as well as support for additional distributions in the future.

# Installation Instructions

1. Clone the Repository

git clone https://github.com/bixthefin/Linux-Post-Install-Scripts.git
cd Linux-Post-Install-Scripts

2. Make the Script Executable

chmod +x linux-script-***-***.sh

3. Run the Script

Run the script that matches your Linux distribution:

For Arch Linux:

./Linux-script-Arch-exp.sh

For Fedora (Experimental):

./Linux-script-Fedora-exp.sh

For Debian-based distros (Experimental):

./linux-script-debian-based.sh

Notes

Run as root: If you get permission errors, use sudo ./Linux-script-***-***.sh.
Make sure you have git installed to clone the repo, You can install git by runing
sudo apt install git
sudo dnf install git
