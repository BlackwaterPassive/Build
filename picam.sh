#!/bin/bash

DATE=$(/usr/bin/date +"%Y_%m_%d_%H%M") 

/usr/bin/raspistill -n -vf -hf -o /home/pi/Build/$DATE.jpg 
