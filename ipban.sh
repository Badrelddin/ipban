#/bin/bash
read ip
iptables -I INPUT -s $ip -j DROP
