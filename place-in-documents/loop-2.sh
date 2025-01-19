#!/bin/bash

# Choose directory
PWD=~/Documents/config/
FILES=~/Documents/files/

# Create backup folder
mkdir ~/Documents/config/backup

# Loop
for dir in \
  "$PWD/alacritty" \
  "$PWD/fastfetch" \
  "$PWD/kitty" \
  "$PWD/hypr" \
  "$PWD/waybar"
do
  if ! [ -d "$dir" ]; then
    cp 
    break
  fi
done
echo "Config files copied succesfuly!"
