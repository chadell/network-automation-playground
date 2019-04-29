#!/bin/bash

echo "#################################"
echo "   Running config_switch.sh"
echo "#################################"
sudo su

# Config for Switch
cat <<EOT > /etc/network/interfaces
auto lo
iface lo inet loopback
auto eth0
iface eth0 inet dhcp
    alias Interface used by Vagrant
auto swp1
iface swp1 inet static
    alias oob-mgmt
    address 192.168.0.2/24
auto bridge
iface bridge
    alias Untagged Bridge
    bridge-ports swp2 swp3 swp4 swp5 swp6 swp7 swp8 swp9 swp10 swp11 swp12 swp13 swp14 swp15
    address 10.10.0.2/24
EOT

echo "#################################"
echo "   Finished "
echo "#################################"
