#!/bin/bash
for (( i = 0; i < 1000; i++ )); do
 sleep 180
 xdotool type "screen -ls" 
 xdotool key Return
done
