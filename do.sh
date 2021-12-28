#!/bin/bash
for (( i = 0; i < 1000; i++ )); do
 sleep 45
 xdotool type "ls" 
 xdotool key Return
done
