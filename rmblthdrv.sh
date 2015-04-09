#!/bin/sh

#  rmblthdrv.sh
#  
#
#  Created by Blake Robertson on 3/31/15.
#  Simple script which removes the bluetooth driver

# Commands below will remove the kernel extensions for bluetooth, and will remove the systems ability
# to load bluetooth devices.


rm -Rf /System/Library/Extensions/IOBluetoothFamily.kext
rm -Rf /System/Library/Extensions/IOBluetoothHIDDDriver.kext
touch /System/Library/Extensions

# For changes to take effect, make sure to reboot