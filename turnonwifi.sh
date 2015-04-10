#!/bin/sh

#  turnonwifi.sh
#  
#
#  Created by Blake Robertson on 3/30/15.
# Code found on: http://www.dgkapps.com/blog/osx-tips/osx-tips-turn-off-wifi-from-the-command-line/


# get current wifi device
CURRENT_DEVICE=$(networksetup -listallhardwareports | awk '$3=="Wi-Fi" {getline; print $2}')
echo "Current Wi-Fi Device = '$CURRENT_DEVICE'"

# turn on wifi
networksetup -setairportpower $CURRENT_DEVICE on