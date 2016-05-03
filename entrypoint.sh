#!/bin/bash
git clone https://github.com/SusrithaMunukutla/Sensor-app.git /application
cd /application
unzip sensor.zip
cp -r /application/sensor/platforms/android/build/outputs/apk /application
git remote set-url origin https://SusrithaMunukutla:welcome123@github.com/SusrithaMunukutla/Sensor-app.git
git init
git add .
git config --global user.email "saim@virtusa.com"
git config --global user.name "SusrithaMunukutla"
git commit -m "First commit"
git remote -v
git push origin master
cd /application/sensor
ionic serve -a
#if(curl http://52.63.237.171:8100); then echo"Successful"; else echo"Failed";
#fi
 
