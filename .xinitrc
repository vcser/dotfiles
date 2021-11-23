setxkbmap latam
xrandr --output Virtual-1 --mode 1920x1080
dwm_bar &
feh --no-fehbg --bg-fill '/home/vicente/.config/dotfiles/wp/wp5.png' &
sleep 5 && redshift -l -33.45694:-70.64827 &
exec dwm
