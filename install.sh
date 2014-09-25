#!/bin/sh
sudo apt-get install xinit rdesktop
cp rc.local /etc/rc.local
cp Xwrapper.config /etc/X11/Xwrapper.config
cp terminal /usr/bin/terminal
cp .xinitrc /home/superuser/.xinitrc
cp cherry-trees.jpg /boot/grub/cherry-trees.jpg
cp 05_debian_theme /etc/grub.d/05_debian_theme
cp 10_linux /etc/grub.d/10_linux
