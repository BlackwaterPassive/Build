#!/bin/sh

cd /home/pi/Build/

git add *
if [[ $? != 0 ]] 
then 
   mail -s "add failed" darren.ditto@alumni.unbc.ca
   exit 1
fi

git commit -a -m "commit message, to avoid being prompted interactively"
if [[ $? != 0 ]] 
then 
   mail -s "commit failed" darren.ditto@alumni.unbc.ca
   exit 1
fi

git push
if [[ $? != 0 ]] 
then 
   mail -s "push failed" darren.ditto@alumni.unbc.ca
   exit 1
fi

mail -s "push ok" darren.ditto@alumni.unbc.ca
