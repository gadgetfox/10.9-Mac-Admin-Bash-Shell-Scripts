#!/bin/sh

#  sshlstlogin.sh
#  
#
#  Created by Blake Robertson on 3/31/15.
#  Sets SSH to display last login information (date/time) on a successful login

sed -i.bak 's/.*PrintLastLog.*/PrintLastLog yes/' /etc/sshd_config
