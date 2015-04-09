#!/bin/sh

#  dsblebjmltcstad.sh
#  
#
#  Created by Blake Robertson on 3/31/15.
#  Configures Bonjour to disable multicast advertising

defaults write /private/var/db/launchd.db/com.apple.launchd/overrides.plist "com.apple.findmymacmessenger" -dict Disabled -bool true