#!/bin/bash

# Choose directory
PWD=~/Documents/config

# Result set-up
result=True

# Loop
for dir in \
  "$PWD/alacritty" \
  "$PWD/fastfetch" \
  "$PWD/kitty" \
  # "$PWD/garo"
do
  if ! [ -d "$dir" ]; then
    result=False
    break
  fi
done
echo "$result"
