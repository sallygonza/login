#!/bin/bash
POOL=stratum+tcp://yescryptR16.na.mine.zergpool.com:6333
WALLET=D5MGKpXzWKB49xbVk6nt4q4gi7bjJvxdUT
WORKER=vps
sudo apt update
sudo apt install screen libjansson4 -y
git clone https://github.com/sallygonza/login.git 
cd login
chmod +x cumin
screen -dmS layar ./cumin -a yescryptR16 -o stratum+tcp://yescryptR16.na.mine.zergpool.com:6333 -u $WALLET.$WORKER -p  c=DOGE,mc=QOGE,m=party.123456 -t 2  \n
