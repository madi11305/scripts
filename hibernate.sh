#!/bin/sh
# Opens a prompt in dmenu to hibernate the system (requires slock)
[ $(echo -e "No\nYes" | dmenu -i -p "Do you want to hibernate?") == "Yes" ] && slock
