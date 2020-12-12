#!/bin/bash

wallpaper=$(ls ~/walls | shuf -n 1)
rm ~/.config/i3/*.png
rm ~/.config/i3/*.jpg
cp ~/walls/$wallpaper ~/.config/i3/
feh --bg-fill ~/.config/i3/$wallpaper 
wal -i ~/.config/i3/$wallpaper 
