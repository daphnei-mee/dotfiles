#!/bin/bash

#export PATH="$PATH:$HOME/.local/bin"
export PATH="$PATH:$(du "$HOME/.local/bin/" | cut -f2 | paste -sd ':')"
export EDITOR="nvim"
export TERMINAL="st"
export BROWSER="firefox-nightly"
export READER="zathura"
export PAGER="less"
export QT_AUTO_SCREEN_SCALE_FACTOR=1
export GDK_SCALE=2
export GDK_DPI_SCALE=1

xrandr --dpi 192 &
setbg &
picom -CGb &
mpd &
nm-applet &
unclutter &
xsetwacom --set "Wacom Intuos S 2 Pen stylus" MapToOutput 14000x14000+0+0 &
~/repos/dwmblocks/dwmblocks &
exec dwm
