#!/bin/bash
hostname="www.google.com"
if ssh root@192.168.33.18 ping -c 1 -W 1 "$hostname"; then
echo "$hostname is alive"
  curl -i "$hostname" > webcontent.txt
else
  echo "Cant connect to $hostname"
fi

