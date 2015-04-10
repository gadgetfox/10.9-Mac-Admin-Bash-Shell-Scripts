#!/bin/sh

#  AFPService.sh
#  
#
#  Created by Blake Robertson on 4/10/15.
#  Script for OS X Server to check the AFP service and start it if it is not running

#  Checks the status of the AFP Service
CURRENT_STATUS=$(sudo serveradmin status afp | awk '{print $3}')

# If statement that checks the variable to see if the service has stopped and if it has will
# Restart the service
if [ "$CURRENT_STATUS" = '"STOPPED"'] ; then
    sudo serveradmin start afp
fi
