#!/bin/sh

#  dsbleafp.sh
#  
#
#  Created by Blake Robertson on 3/31/15.
#  Disables apple file sharing

defaults write /private/var/db/launchd.db/com.apple.launchd/overrides.plist "com.apple.AppleFileServer" '{ "Disabled" = 1; }'
