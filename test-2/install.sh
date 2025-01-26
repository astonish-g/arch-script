#!/bin/bash

if [ -d "~/Documents/arch-script/test-2/.config/kitty/" ]
then
  echo "Kitty config file already exists. Creating a backup" &&
  mkdir ~/Documents/arch-script/test-2/.config/backup &&
  cp -rf ~/Documents/arch-script/test-2/.config/kitty ~/Documents/arch-script/test-2/.config/backup && 
  cp -rf ~/Documents/arch-script/test-2/Downloads/kitty/ ~/Documents/arch-script/test-2/.config/
else
  cp -rf ~/Documents/arch-script/test-2/Downloads/kitty ~/Documents/arch-script/test-2/.config/
fi
