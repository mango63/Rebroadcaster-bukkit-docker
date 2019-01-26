#!/bin/bash

# Start server rebroadcaster
HOSTNAME="A Minecraft Server"
[[ -z "$HOSTNAME" ]] && HOSTNAME="A Bukkit Server"

python3 advertise.py "$HOSTNAME" 



