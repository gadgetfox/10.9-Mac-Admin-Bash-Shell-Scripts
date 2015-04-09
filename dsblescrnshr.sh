#!/bin/sh

#  dsblescrnshr.sh
#  
#
#  Created by Blake Robertson on 3/31/15.
#  Disables screen sharing

defaults write /private/var/db/launchd.db/com.apple.launchd/overrides.plist "com.apple.screensharing" -dict Disabled -bool true
