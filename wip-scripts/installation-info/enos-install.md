# Things to do afer installing EndeavourOS

# Update system

sudo pacman -Syu

# apps to install

sudo pacman -S neovim btop htop kitty alacritty fastfetch wofi discord obsidian

# Install Zen-Browser

yay -S zen-browser-bin

# install lts-kernel and update grub

sudo pacman -S linux-lts linux-lts-headers
sudo grub-mkconfig -o /boot/grub/grub.cfg

# install npm

sudo pacman -S npm

# Install Go - golang for neovim hyprland plug-in

sudo pacman -S go

# Install Kvantum for KDE

yay -S kvantum-qt6-git

# For a transparent look in KDE

install Layan theme and install Layan Kvantum theme. Select it and select Layan colorscheme.
This way you will have perfectly transparent Dolphin.

But for the window decorations. Install Klassy and use it or else you will have some lag.

# How to install Klassy the easy way:

yay -S klassy-git

# Install Gimp, Krita and Inkscape for various mods

sudo pacman -S gimp krita inkscape

# Change the colors, logo and the config of the fastfetch with your config

Copy your config to the .config/fastfetch

# Install Wings-Dark theme for icons

If you want change the folder icon to the color that you prefer by modifying it on inkscape

# Install Hyprland

yay -S hyprland-git

# And install Hyprland misc apps

sudo pacman -S wofi waybar swaybg nemo feh

# Misc apps to install

yay -S cava peaclock cmatrix-git
