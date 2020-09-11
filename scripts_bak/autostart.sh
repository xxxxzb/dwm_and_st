#!/bin/bash

#xrandr --auto --output HDMI1 --same-as eDP1 --size 1920x1080
/bin/bash ~/scripts/dwm-status.sh &
/bin/bash ~/scripts/wp-autochange.sh &
picom -o 0.95 -i 0.88 --detect-rounded-corners --vsync --blur-background-fixed -f -D 5 -c -b
/bin/bash ~/scripts/tap-to-click.sh &
/bin/bash ~/scripts/inverse-scroll.sh &
nm-applet &
fcitx &
#xfce4-power-manager &
#xfce4-volumed-pulse &
~/scripts/autostart_wait.sh &
