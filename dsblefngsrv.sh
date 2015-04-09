#!/bin/sh

#  dsblefngsrv.sh
#  
#
#  Created by Blake Robertson on 3/31/15.
#  Disables finger service

defaults write /private/var/db/launchd.db/com.apple.launchd/overrides.plist "com.apple.fingerd" -dict Disabled -bool true
