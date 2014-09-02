#!/bin/bash

#Declaration of Variables

backupdate=`date +%Y_%m_%d`

#Set path to Android-SDK
androidsdk="/path/to/sdk/"

echo "Aktuelles Datum: " $backupdate
echo "ADB-Pfad: " $androidsdk "platform-tools/adb"
