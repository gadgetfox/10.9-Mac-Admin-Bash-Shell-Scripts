#!/bin/sh

#  dsblewebshrg.sh
#  
#
#  Created by Blake Robertson on 3/31/15.
#  Disables web sharing

defaults write /System/Library/LaunchDaemons/org/apache.httpd.plist Disabled -bool TRUE