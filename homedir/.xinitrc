export PATH="$PATH:$HOME/.local/bin"
export EDITOR="nvim"
export TERMINAL="st"
export BROWSER="firefox"
export READER="zathura"
export QT_AUTO_SCREEN_SCALE_FACTOR=1
export GDK_SCALE=2
export GDK_DPI_SCALE=1

picom -CGb &
setbg &
unclutter &
exec i3
