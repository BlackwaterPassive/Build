#!/bin/bash

DATE=$(date +"%Y_%m_%d_%H%M")

/usr/bin/raspistill -n -vf -hf -o /home/pi/Build/$DATE.jpg

cd /home/pi/Build/
git add /home/pi/Build/$DATE.jpg
git commit -a -m 'added pic'
git push origin
