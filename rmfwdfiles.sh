#!/bin/sh

#  rmfwdfiles.sh
#  
#
#  Created by Blake Robertson on 3/31/15.
#  Searches and removes all .forward files from the system

find / -name .forward -exec rm {} \;