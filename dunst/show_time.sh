#!/bin/bash

# Get the current date and time
current_date=$(date +"%Y-%m-%d")
current_time=$(date +"%H:%M")

# Send a notification using Dunst
notify-send  "Date: $current_date  Time: $current_time"

