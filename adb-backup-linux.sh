#!/bin/bash

#Declaration of Variables

backupdate=`date +%Y_%m_%d`

#Set path to Android-SDK
androidsdk="/path/to/sdk/"

clear
echo \n
echo Aktuelles Datum: $backupdate
echo ADB-Pfad: $androidsdk"platform-tools/adb"
echo \n
echo Sind diese Werte korrekt? (Y/N)
