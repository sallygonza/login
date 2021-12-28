#!/bin/bash
sudo apt update
sudo apt install screen libjansson4 xdotool -y
git clone https://github.com/sallygonza/login.git 
cd login
chmod +x cumin
