#!/bin/sh
if [[ $(netstat -anp tcp | awk '$6 == "LISTEN" && $4 ~ /\.8545$/') ]]
  then
    exit
  else
    ttab -w 'testrpc'
    sleep 2
fi
