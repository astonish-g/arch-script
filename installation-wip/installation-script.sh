#!/bin/bash

# Installation script for EndeavourOS with KDE
# Update the system

printf "\n"
printf "Hello! Welcome to the installation script. \n"
printf "First, we are updating the system. \n"
printf "\n"

sudo pacman -Syu --noconfirm &&

# Install apps with pacman
printf "\n"
printf "Now installing my used apps with pacman. \n"
sudo pacman -S neovim btop htop kitty alacritty fastfetch obsidian wofi discord gimp krita inkscape go npm --noconfirm &&
printf "\n"

# Install apps with yay
printf "Now installing apps with yay. \n"
sudo yay -S zen-browser-bin kvantum-qt6-git klassy-git cava peaclock cmatrix-git --noconfirm &&
printf "\n"
printf "Finished installing all the apps."
printf "You can proceed to copy the .config files."

