#!/usr/bin/env bash



fuzzel --dmenu --border-color=#89b4faff --background=#2d2d379b | {
    read selection
    if [ "$selection" = "emacs" ]; then
        ./custom-emacs.sh
    fi
}
