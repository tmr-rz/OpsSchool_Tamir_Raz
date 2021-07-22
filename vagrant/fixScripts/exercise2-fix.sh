#!/bin/bash
#add fix to exercise2 here
#The issue was that the host file on this machine had an entry which resolved this address as 127.0.0.1 which is the local host. To overcome this I deleted this entry using this command:#
sudo sed -i -e "/127.0.0.1.*www.ascii-art.de/d" /etc/hosts
