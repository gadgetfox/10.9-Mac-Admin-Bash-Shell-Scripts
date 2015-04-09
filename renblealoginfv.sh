#!/bin/sh

#  renblealoginfv.sh
#  
#
#  Created by Blake Robertson on 3/31/15.
#  Re-enables automatic login after filevault disk unlock
#  Must be ran after atleast one restart after automatic login was disabled

defaults delete /Library/Preferences/com.apple.loginwindow DisableFDEAutoLogin
