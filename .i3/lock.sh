#!/bin/bash
# i3 lock script: pixelates screen and adds lock pic
# requires imagemagick and scrot

tmpbg="/tmp/lockscreen.png"
pic="$HOME/.i3/lockscreens/collibra.png"

scrot "$tmpbg"
convert "$tmpbg" -scale 10% -scale 1000% -fill black -colorize 25% "$tmpbg"
convert "$tmpbg" "$pic" -gravity center -geometry +0+0 -composite -matte "$tmpbg"

i3lock -n -e -i "$tmpbg" >> /dev/null
