#!/bin/sh

#  dsbletlnt.sh
#  
#
#  Created by Blake Robertson on 3/31/15.
#  Sets the telnet service to be disabled

defaults write /private/var/db/launchd.db/com.apple.launchd/overrides.plist "com.apple.telnetd" -dict Disabled -bool true