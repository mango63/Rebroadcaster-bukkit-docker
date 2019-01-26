import time
import sys
from scapy.all import *

<<<<<<< HEAD
source_ip="xxx.xxx.xxx.xxx"
=======
source_ip="192.159.12.3"
>>>>>>> a02ea31... Firdt Commit
port=25565
server_name =  sys.argv[1]

 
BROADCAST_IP = "255.255.255.255"
BROADCAST_PORT = 4445
 
print("Broadcasting Minecraft servers to LAN")
 
while 1:
    pkt = IP(src=source_ip, dst=BROADCAST_IP) / UDP(sport=port, dport=BROADCAST_PORT) / ("[MOTD]%s[/MOTD][AD]%d[/AD]" % (server_name, port))
    send(pkt)
