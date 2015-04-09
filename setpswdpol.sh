#!/bin/sh

#  setpswdpol.sh
#  
#
#  Created by Blake Robertson on 3/31/15.
#  Sets the password policy to disable an account within 15 minutes of failed attempts


pwpolicy setglobalpolicy "minutesUntilFailedLoginReset=15"