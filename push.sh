#!/bin/bash

git -C /home/pi/Build/ add .
git -C /home/pi/Build/ commit -m "added pic set"
git -C /home/pi/Build/ push origin master

