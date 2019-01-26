#!/bin/bash

# Start server rebroadcaster
<<<<<<< HEAD
HOSTNAME="A Minecraft Server"
[[ -z "$HOSTNAME" ]] && HOSTNAME="Dick's 4 Life"

python3 advertise.py "$HOSTNAME" 
=======
HOSTNAME=$( grep -o -P '(?<=motd=).*' server.properties )
[[ -z "$HOSTNAME" ]] && HOSTNAME="A minecraft server"

python3 advertise.py "$HOSTNAME" &
>>>>>>> a02ea31... Firdt Commit


