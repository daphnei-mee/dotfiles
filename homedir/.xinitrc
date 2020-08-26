#!/bin/bash

[ -f /etc/xprofile ] && . /etc/xprofile
[ -f ~/.xprofile ] && . ~/.xprofile

# make everything in ~/.local/bin PATH
export PATH="$PATH:$(du "$HOME/.local/bin/" | cut -f2 | paste -sd ':')"

#default applications
export EDITOR="nvim"
export TERMINAL="st"
export BROWSER="firefox-nightly"
export READER="zathura"
export PAGER="less"

# 4k scaling stuff
export QT_AUTO_SCREEN_SCALE_FACTOR=1
export GDK_SCALE=2
export GDK_DPI_SCALE=1

# firefox stuff
export MOZ_ENABLE_WAYLAND=1
export MOZ_USE_XINPUT2=1
#export MOZ_X11_EGL=1

xrandr --dpi 192 &
setbg &
picom -CGb &
mpd &
dunst &
imwheel -b 45 &
xss-lock -- slock &
nm-applet &
unclutter &
xsetwacom --set "Wacom Intuos S 2 Pen stylus" MapToOutput 14000x14000+0+0 &
slstatus &
exec dwm
