#!/bin/bash

dir=/home/fred/Pictures/Wallpapers
wallpaper=$(find $dir -type f | shuf -n 1)
swaymsg output '*' background "$wallpaper" fill
