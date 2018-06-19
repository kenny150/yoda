#!/bin/bash
figlet "PADME.sh"
for IP in 10 20 30 40
do 
ping -c2 192.168.99.${IP} >/dev/null && echo "$IP Ok" || echo "$IP NOT" ;
done
