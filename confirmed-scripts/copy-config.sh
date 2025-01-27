#!/bin/bash

# Find the home directory
# Generate config directory with it
CONF="$(echo $HOME)"
RICE="$CONF/Documents/config"

# Find the downloaded directory
DOWNLOAD=$(pwd)

# Config folder names
declare -a myApps=("fastfetch" "gtk-3.0" "nemo" "nitrogen" "waybar")

# Command
for dir in "${myApps[@]}";
do
  if ! [ -d "$RICE/$dir" ]; then
    cp -rf $dir $RICE
  else
    mkdir $RICE/.config-backup &&
      mv $RICE/$dir $RICE/.config-backup/$dir &&
      cp -rf $DOWNLOAD/config/$dir $RICE
  fi
done

# Operation Completed
echo ""
echo "Config files has been copied succesfully!"
echo ""
echo "Existing config files has been copied to config-backup folder to avoid overwriting."
echo ""
