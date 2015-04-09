#!/bin/sh

#  dsbleadminunlock.sh
#  
#
#  Created by Blake Robertson on 3/31/15.
#  Disables the ability for administrative accounts to unlock a system when the Screen Saver is active

/usr/libexec/PlistBuddy -c "set :rights:system.login.screensaver:rule authenticate-session-owner" /etc/authorization