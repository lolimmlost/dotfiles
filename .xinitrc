#!/bin/sh
xset +fp ~/.fonts
xset +fp /usr/share/fonts/local
xrdb ~/.Xresources 
hsetroot -tile /home/ninjafruit/Pictures/open.jpg
start-pulseaudio-x11
mpdscribble
~/.config/bspwm/captain &
sxhkd &
exec bspwm

