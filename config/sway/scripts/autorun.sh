#!/bin/bash

mako&
lxpolkit&
kanshi&
/usr/libexec/xdg-desktop-portal-wlr&
waybar -c /home/fred/.config/waybar/dock/config-dock -s /home/fred/.config/waybar/dock/style-dock.css&
dbus-daemon --session --address=unix:path=$XDG_RUNTIME_DIR/bus&

while true
do
	enkei /home/fred/Pictures/Winter/winter.xml
	notify-send "Restart wallpaper tool"
done
