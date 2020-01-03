#!/bin/sh -e

# Lock screen using image
i3lock -i /home/h0stilelych33/Pictures/blur-Wallpaper.png

# Turn the screen off after a delay.
sleep 60; pgrep i3lock && xset dpms force off
