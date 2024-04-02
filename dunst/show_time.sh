#!/bin/bash

# Get the current time
current_time=$(date +"%H:%M")

# Send a notification using Dunst
notify-send "Current Time" "$current_time"
#dunstify -a "Show Time Script" -r 1234 -u low -t 2000 -geometry "300x100-10+10" "Current Time" "$current_time"
