#!/bin/bash
git clone https://github.com/samhitha30/ionic-app.git /application
cd /application
unzip sensor.zip
cp -r /application/sensor/platforms/android/build/outputs/apk/android-debug.apk /application
git remote set-url origin https://samhitha30:github123@github.com/samhitha30/ionic-app.git
git init
git add android-debug.apk
git config --global user.email "samhitha225@gmail.com"
git config --global user.name "samhitha30"
git commit -m "First commit"
git remote -v
git push origin master
cd /application/sensor
ionic serve -a
#if(curl http://52.63.237.171:8100); then echo"Successful"; else echo"Failed";
#fi
 
