#!/bin/sh

#  dsbleraplevts.sh
#  
#
#  Created by Blake Robertson on 3/31/15.
#  Disables Remote Apple Events

defaults write /private/var/db/launchd.db/com.apple.launchd/overrides.plist "com.apple.AEServer" -dict Disabled -bool true
