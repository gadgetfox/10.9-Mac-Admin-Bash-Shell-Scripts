#!/bin/sh

#  dsblevidsupport.sh
#  
#
#  Created by Blake Robertson on 3/31/15.
#  Disables video support on macs

rm -rf /System/Library/QuickTime/QuickTimeUSBVDCDigitizer.component/Contents/MacOS/QuickTimeUSBVDCDigitizer
rm -rf /System/Library/PrivateFrameworks/CoreMediaIOServices.framework/Versions/A/Resources/VDC.plugin/Contents/MacOS/VDC
rm -rf /System/Library/Frameworks/CoreMediaIO.framework/Versions/A/Resources/VDC.plugin/Contents/MacOS/VDC