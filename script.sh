#!/bin/bash
#
echo "nameserver 8.8.8.8" > /etc/resolv.conf
apt update
apt install -y vim
sudo apt -y install pip
sudo pip install pywinrm

