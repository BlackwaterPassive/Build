#!/bin/bash

DATE=$(date +"%Y_%m_%d_%H%M")

raspistill -n -vf -hf -o /home/pi/Build/$DATE.jpg
git add $DATE.jpg
git commit -a -m 'Build pic.'
git push $DATE.jpg
