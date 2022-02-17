#!/bin/bash

rm config -r
mkdir config
cp ${HOME}/.config/{alacritty,waybar,sway,wofi,mako,wlogout,systemd,environment.d,doom,kanshi,wayfire.ini,nvim} config -r
