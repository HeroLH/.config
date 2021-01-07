xrandr --output DVI-I-1 --auto --output DP1 --auto --right-of eDP1

export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
fcitx &

nitrogen --restore

picom -b

exec dwm

