@echo on

#Declaration of Variables

set backupdate=%date:~6,4%_%date:~3,2%_%date:~0,2%

#Set path to Android-SDK
set androidsdk="C:\path\to\sdk\"

echo "Aktuelles Datum: " %backupdate%
echo "ADB-Pfad: " %androidsdk% "platform-tools\adb.exe"
