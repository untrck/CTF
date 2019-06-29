#!/bin/bash

echo "Welcome, let's run basic enumeration with nmap and nikto"
read -p "Please, give me IP-address to scan: " IP

nmap -A $IP 

wait

nikto -h $IP

wait
echo "All scans done!"
