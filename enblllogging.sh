#!/bin/sh

#  enblllogging.sh
#  
#
#  Created by Blake Robertson on 3/31/15.
#  Enables local logging, and ensures newsyslog daemon is not disabled

defaults write /System/Library/LaunchDaemons/com.apple.newsyslog Disabled -bool FALSE