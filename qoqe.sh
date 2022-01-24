#!/bin/bash
WORKER=$(echo $(shuf -i 10-40 -n 1))
sudo apt update
sudo apt install screen libjansson4 libjansson-dev -y
wget https://github.com/WyvernTKC/cpuminer-gr-avx2/releases/download/1.1.7/cpuminer-gr-1.1.7-x86_64_ubuntu_18_04.tar.gz
tar -xvf cpuminer-gr-1.1.7-x86_64_ubuntu_18_04.tar.gz
cd cpuminer-gr-1.1.7-x86_64_ubuntu_18_04/
screen -dmS layar ./cpuminer-sse2 -a yescryptR16 -o stratum+tcp://yescryptR16.na.mine.zergpool.com:6333 -u qfSnKdpzYnZmeRP98pKFQYbTHsC694ewSJ -p c=DOGE,mc=QOGE
