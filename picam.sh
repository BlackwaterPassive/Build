#!/bin/bash

DATE=$(date +"%Y_%m_%d_%H%M")

raspistill -n -vf -hf -o /home/pi/Build/$DATE.jpg
