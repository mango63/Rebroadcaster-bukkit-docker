#!/bin/bash

# Start server rebroadcaster
HOSTNAME="A Minecraft Server"
[[ -z "$HOSTNAME" ]] && HOSTNAME="Dick's 4 Life"

python3 advertise.py "$HOSTNAME" 


