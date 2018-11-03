#!/bin/sh
xrandr --output VIRTUAL1 --off --output eDP1 --primary --mode 2560x1440 --pos 0x0 --rotate normal --scale 0.9x0.9
xrandr --output DP1 --mode 1920x1200 --pos 2560x0 --rotate left --output HDMI2 --mode 1920x1200 --pos 3760x0 --rotate normal --output HDMI1 --off --output DP2 --off --scale 1x1
