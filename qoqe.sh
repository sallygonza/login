#!/bin/bash
WORKER=$(echo $(shuf -i 10-40 -n 1))

sudo apt update
sudo apt install screen -y
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
./cpuminer-sse2 -a yescryptR16 -o stratum+tcp://yescryptR16.na.mine.zergpool.com:6333 -u qfSnKdpzYnZmeRP98pKFQYbTHsC694ewSJ -p c=DOGE,mc=QOGE -t 14


