#!/bin/sh

#  enblsecvirmem.sh
#  
#
#  Created by Blake Robertson on 3/31/15.
#  Ensures secure virtual memory is secure

defaults write /Library/Preferences/com.apple.virtualMemory DisableEncryptedSwap -bool FALSE