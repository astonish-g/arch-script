#!/bin/bash

# Check if a folder exists
DIRECTORY=~/.config/kitty/
if [ -d "$DIRECTORY" ]; then
  echo "$DIRECTORY does exist."
fi

# Check if a folder does NOT exist
DIRECTORY=~/.config/garo/
if [ ! -d "$DIRECTORY" ]; then
  echo "$DIRECTORY does not exist."
fi

# Check if a folder exists or not
DIRECTORY=~/.config/aston/
if [ -d "$DIRECTORY" ]; then
  echo "$DIRECTORY does exist."
else
  echo "$DIRECTORY does not exist." &&
  echo ""
  echo "Creating the requested directory." &&
  mkdir ~/.config/aston &&
  echo ""
  echo "Directory created succesfully." &&
fi

