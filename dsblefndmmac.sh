#!/bin/sh

#  dsblefndmmac.sh
#  
#
#  Created by Blake Robertson on 3/31/15.
#  Disables Find My Mac

defaults write /private/var/db/launchd.db/com.apple.launchd/overrides.plist "com.apple.findmymacd" -dict Disabled -bool true