#!/bin/bash
#Shell Script that turns off WiFi
#Code found on http://www.dgkapps.com/blog/osx-tips/osx-tips-turn-off-wifi-from-the-command-line/ 

#get current wifi device
CURRENT_DEVICE=$(networksetup -listallhardwareports | awk '$3=="Wi-Fi" {getline; print $2}')
echo "Current Wi-Fi Device = '$CURRENT_DEVICE'"

#turn off wifi
networksetup -setairportpower $CURRENT_DEVICE off