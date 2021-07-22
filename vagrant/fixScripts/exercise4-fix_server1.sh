#!/bin/bash
#add fix to exercise4-server1 here
#In order to do so an entry should be added to the host file:#
sudo sed -i '$ a 192.168.100.11 server2' /etc/hosts
sudo sed -i 's/PasswordAuthentication no/PasswordAuthentication yes/g' /etc/ssh/sshd_config

sudo systemctl restart sshd
