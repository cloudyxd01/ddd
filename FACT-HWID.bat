
@echo off
cd %~dp0
FACT-HWID.exe FACT-HWID.dll FACT-HWID.runtimeconfig.json
timeout 1
echo Successfully Spoofed. Press any key to return to the main menu...
