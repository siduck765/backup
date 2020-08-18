#!/bin/sh

# for wallpaper
cp -r ~/Public/rofi/dwm/rofi/ ~/.config/
cp -r ~/Public/iconchanger/zero/settings.ini ~/.config/gtk-3.0/

#nitrogen --restore &

# for terminal theme
 xrdb merge ~/Public/xresources/base/.Xresources && xrdb ~/Public/xresources/base/.Xresources &

~/.dwm/bar &

./masood.. dwm

feh --bg-fill ~/Pictures/wallpapers\ /bas...jpg &
