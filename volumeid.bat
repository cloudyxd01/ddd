
@echo off
echo Spoofing System Information...
Volumeid64.exe C: "%random%-%random%"
Volumeid64.exe D: "%random%-%random%"
Volumeid64.exe E: "%random%-%random%"
Volumeid64.exe F: "%random%-%random%"
pause > nul
echo Successfully Spoofed. Press any key to return to the main menu...