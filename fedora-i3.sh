#!/bin/bash

USER='user'

dnf install xorg-x11-server-Xorg xorg-x11-xinit xorg-x11-xauth xorg-x11-drv-libinput xorg-x11-drv-evdev xrandr i3 i3lock feh pulseaudio alsa-utils
useradd -m -G users,wheel,audio -s /bin/bash $USER
echo "exec i3" >> /home/$USER/.xinitrc

# xrandr --output Vritual-1 --mode 1920x1440
# amixer sset Master 100% unmute


