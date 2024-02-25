@echo off
echo Spoofing System Information...
cd %~dp0
::Volumeid64.exe C: "%random%-%random%"
Volumeid64.exe C: "%random%-%random%"
Volumeid64.exe D: "%random%-%random%"
Volumeid64.exe E: "%random%-%random%"
Volumeid64.exe F: "%random%-%random%"
echo Successfully Spoofed. Press any key to return to the main menu...




