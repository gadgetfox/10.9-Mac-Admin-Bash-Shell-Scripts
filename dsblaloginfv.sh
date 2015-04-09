#!/bin/sh

#  dsblaloginfv.sh
#  
#
#  Created by Blake Robertson on 3/31/15.
#  Disables automatic login after filevault disk unlock
#  This script must be ran after filevault has been enabled and system has been restarted atleast once.

defaults write /Library/Preferences/com.apple.loginwindow DisableFDEAutoLogin -bool YES
