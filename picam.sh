#!/bin/bash

/usr/bin/raspistill -n -vf -hf -o /home/pi/Build/$(date +"%Y_%m_%d_%H%M").jpg
