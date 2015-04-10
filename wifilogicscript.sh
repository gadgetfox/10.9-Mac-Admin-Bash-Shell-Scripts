#!/bin/sh

#  wifilogicscript.sh
#
#
#  Created by Blake Robertson on 3/30/15.
#  Basic logic script: If wifi is on, then it will turn off wifi.  If wifi is off, then it will turn on wifi

#get current wifi device
CURRENT_DEVICE=$(networksetup -listallhardwareports | awk '$3=="Wi-Fi" {getline; print $2}')

#Fetch the current state of the wifi device
CURRENT_STATUS=$(networksetup -getairportpower $CURRENT_DEVICE | awk '$1=="Wi-Fi" {print $4}')

#if else logic statement, if wifi is on it turns it off, if wifi is off, turn it on
if [ "$CURRENT_STATUS" = "On" ] ; then
    networksetup -setairportpower $CURRENT_DEVICE off
else
    networksetup -setairportpower $CURRENT_DEVICE on
fi