#!/bin/bash

if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit 1
fi

#wget http://swupdate.openvpn.org/as/openvpn-as-2.0.10-Ubuntu14.amd_64.deb
wget http://swupdate.openvpn.org/as/openvpn-as-2.5-Debian9.amd_64.deb
dpkg -i openvpn-as*

echo "Please enter a new password for openvpn"
passwd openvpn

