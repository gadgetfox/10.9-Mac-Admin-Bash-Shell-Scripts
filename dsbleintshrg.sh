#!/bin/sh

#  dsbleintshrg.sh
#  
#
#  Created by Blake Robertson on 3/31/15.
#  Disables Internet Sharing

defaults write /private/var/db/launchd.db/com.apple.launchd/overrides.plist "com.apple.InternetSharing" -dict Disabled -bool true