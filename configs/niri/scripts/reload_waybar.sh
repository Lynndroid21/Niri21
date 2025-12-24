#!/bin/bash

killall waybar

sleep 1

waybar -c ~/.config/niri/config.jsonc -s ~/.config/waybar/lynn-style.css &

sleep 1 ; waybar -c ~/.config/waybar/config-left.jsonc -s ~/.config/waybar/lynn-style.css & waybar -c ~/.config/waybar/config-right.jsonc -s ~/.config/waybar/lynn-style.css &


