#!/bin/bash

/usr/bin/git -C /home/pi/Build/ add .
/usr/bin/git -C /home/pi/Build/ commit -m "added pic set"
/usr/bin/git -C /home/pi/Build/ push origin master

