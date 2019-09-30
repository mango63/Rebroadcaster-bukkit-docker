# Rebroadcaster for Minecrafrt servers

This rebroadcasts a public server and as Lan server

# Setup

Edit the advertise.py script and replace xxx.xxx.xxx.xxx with the server ip you wish to rebroadcast

the NIC needs to be in promiscuous mode

# Putting the Network adapter in to promiscuous mode:

Shut down the VMWare host. Locate the VMX file associated with it. Edit the file and locate the Ethernet section. Add a new entry for each Ethernet you want to be in promiscuous mode:

ethernet%d.noPromisc = "FALSE"
(replace %d with the ethernet number)

Start the machine and the interface will now operate in promiscuous mode.

(Source: https://superuser.com/questions/1209497/how-do-you-enable-promiscuous-mode-in-vmware-workstation?fbclid=IwAR0l5EidqIUMgHsyvU92Z3kcqpTvWK85iYjA5nTxoh8sYbXV8IQbnKMhzFw ) 

# Special Mentions

Based off Open Source Lan:

https://github.com/OpenSourceLAN/gameservers-docker

Full Credit to SirSquidness the massive support
