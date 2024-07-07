#bin/sh

if [ -f "/usr/bin/swayidle" ]; then
	echo "swayidle is installed."
	swayidle -w timeout 1800 'swaylock -f' timeout 1850 'hyprctl dispatch dpms off' resume 'hyprctl dispatch dpms on' # Uncomment "timeout 550" if on bare bones
else
	echo "swayidle is not installed."
fi;
