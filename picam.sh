#!/bin/bash

DATE=$(date +"%Y_%m_%d_%H%M")

cd /home/pi/Build/
raspistill -n -vf -hf -o /home/pi/Build/$DATE.jpg
git add $DATE.jpg
git commit -a -m 'added pic'
git push origin
