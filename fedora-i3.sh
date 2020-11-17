#!/bin/bash

USER='user'

dnf install xorg-x11-server-Xorg xorg-x11-xinit xorg-x11-xauth xorg-x11-drv-libinput xorg-x11-drv-evdev xrandr i3 i3lock feh
useradd -m -G users,wheel,audio -s /bin/bash $USER
echo "exec i3" >> /home/$USER/.xinitrc
