#!/bin/sh

#  dsbleusbmuxddmn.sh
#  
#
#  Created by Blake Robertson on 3/31/15.
#  Disables the usbmuxd daemon

launchtctl unload -w /System/Library/LaunchDaemons/com.apple.usbmuxd.plist