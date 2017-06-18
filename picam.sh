#!/bin/bash

DATE=$(date +"%Y-%m-%d_%H%M")

raspistill -n -vf -hf -o /home/pi/Build/$DATE.jpg
git add .
git commit -a -m 'Build pic.'
git push origin
