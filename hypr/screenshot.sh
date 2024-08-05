#! /usr/bin/bash

name=`echo $(xdg-user-dir PICTURES)/Screenshots/$(date +'%d-%m-%y_%H:%M:%S_grim.png')`

slurp | grim -g - $name

wl-copy < $name
