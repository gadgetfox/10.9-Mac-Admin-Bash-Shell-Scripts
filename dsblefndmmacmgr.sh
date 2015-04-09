#!/bin/sh

#  dsblefndmmacmgr.sh
#  
#
#  Created by Blake Robertson on 3/31/15.
#  Disables Find My Mac Messenger

defaults write /private/var/db/launchd.db/com.apple.launchd/overrides.plist "com.apple.findmymacmessenger" -dict Disabled -bool true