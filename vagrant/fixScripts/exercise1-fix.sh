#!/bin/bash
#add fix to exercise1 her
#The issue was that the machine had a static route configured that pointed 208.86.224.90 to 192.168.100.10 as ther next hop. To resolve this I simply deleted this route.#

sudo ip route del 208.86.224.90 dev enp0s8 scope link src 192.168.100.10


