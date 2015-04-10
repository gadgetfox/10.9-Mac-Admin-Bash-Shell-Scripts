#!/bin/sh

#  sysconfigprefadmin.sh
#  
#
#  Created by Blake Robertson on 4/10/15.
#  Script to check the permissions for the preferences.plist located at \Library\Preferences
#  \SystemConfiguration and change them to the correct permissions if needed

#  Going to the System Configuration Folder
cd /Library/Preferences/SystemConfiguration

#  Checks file permission and adds just the permission bits to the variable
CURRENT_PERMISSIONS=$(ls -l preferences.plist | awk '{print $1}')


#  Will only change the permissions IF the permissions are wrong
if [ "$CURRENT_PERMISSIONS" != "-rw-rw-r--" ] ; then
    chmod g+rw preferences.plist
fi


