# Dotfiles

This repository contains my used dotfiles for [sway](ihttps://swaywm.org/), [waybar](https://github.com/Alexays/Waybar),
[wofi](https://hg.sr.ht/~scoopta/wofi), [mako](https://github.com/emersion/mako), [wob](https://github.com/francma/wob), and
[redshift](https://github.com/minus7/redshift/tree/wayland) (wayland compatible fork).

## sway

My sway config is orientated to behave similar to the ol' bspwm.

> Take note that you have to change somethings like the device ids for input methods, and monitor names/resolution/offsets.
> They can be easily retrieved with `swaymsg -t get_inputs` and `swaymsg -t get_outputs`.

## waybar

🥳 It's emojified 🚀

Properties displayed are workspaces, sway modes, date and time, displaylock inhibitor, current audio volume, network devices, cpu usage, ram 🐏 usage,
temperature, display brightness and battery remaining.

## wofi

Fadein wofi tab at the bottom of the active screen (see screenshot).

## mako

Same styling as the wofi bottom tab, but in the top of the screen.

# Look
![](look.png)
