#!/bin/bash

# Start server rebroadcaster
HOSTNAME=$( grep -o -P '(?<=motd=).*' server.properties )
[[ -z "$HOSTNAME" ]] && HOSTNAME="A minecraft server"

python3 advertise.py "$HOSTNAME" &


