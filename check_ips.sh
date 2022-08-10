#!/bin/sh
curl -s https://bunnycdn.com/api/system/edgeserverlist -H "Accept: application/json" | jq -r .[] > bunny_ips.txt
curl -s https://bunnycdn.com/api/system/edgeserverlist/ipv6 -H "Accept: application/json" | jq -r .[] >> bunny_ips.txt