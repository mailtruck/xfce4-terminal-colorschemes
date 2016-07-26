#!/bin/sh
dir="${XDG_DATA_HOME:-$HOME/.local/share}/xfce4/colorschemes"
if [ ! -d ./colorschemes/ ]; then echo "Error: ./colorschemes/ does not exist. Try calling this script from the same directory it resides in."; exit 1; fi
echo "Copying .theme files to $dir ..."
mkdir -p "$dir"
cp -vn ./colorschemes/*.theme "$dir"
echo "done."



