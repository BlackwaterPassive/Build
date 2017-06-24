#!/bin/bash

DATE=$(/usr/bin/date +"%Y_%m_%d_%H%M")

raspistill -n -vf -hf -o /home/pi/Build/$DATE.jpg
