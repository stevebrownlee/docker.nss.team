#!/bin/bash
#
# Access with http://tracker.nss.local:8081/
#
if [ -z $1 ]
then
  docker run -d -p 8081:8081 stevebrownlee/nssteam:latest

else
  docker run -it -p 8081:8081 stevebrownlee/nssteam:latest

fi

