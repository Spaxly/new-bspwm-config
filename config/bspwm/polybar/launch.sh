#!/bin/bash

killall polybar
polybar workspace -c ~/.config/bspwm/polybar/config.ini &
polybar windowbar -c ~/.config/bspwm/polybar/config.ini &
polybar spotifymodule -c ~/.config/bspwm/polybar/config.ini & 
polybar othermodules -c ~/.config/bspwm/polybar/config.ini &
polybar applauncher -c ~/.config/bspwm/polybar/config.ini &
