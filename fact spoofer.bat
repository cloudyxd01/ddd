@echo off
cls
echo Spoofing System Information...
cd %~dp0
AMIDEWINx64.EXE /SU auto
AMIDEWINx64.EXE /SS "%random%%random%-%random%%random%-FACT-FACT"
AMIDEWINx64.EXE /SV "%random%%random%-%random%%random%-FACT-FACT"
AMIDEWINx64.EXE /CSK "%random%%random%-%random%%random%-FACT-FACT"
AMIDEWINx64.EXE /CM  "%random%%random%-%random%%random%-FACT-FACT"
AMIDEWINx64.EXE /SP "%random%%random%-%random%%random%-FACT-FACT"
AMIDEWINx64.EXE /SM "%random%%random%-%random%%random%-FACT-FACT"
AMIDEWINx64.EXE /SK "%random%%random%-%random%%random%-FACT-FACT"
AMIDEWINx64.EXE /SF "%random%%random%-%random%%random%-FACT-FACT"
AMIDEWINx64.EXE /BM "%random%%random%-%random%%random%-FACT-FACT"
AMIDEWINx64.EXE /BP "%random%%random%-%random%%random%-FACT-FACT"
AMIDEWINx64.EXE /BV "%random%%random%-%random%%random%-FACT-FACT"
AMIDEWINx64.EXE /BT "%random%%random%-%random%%random%-FACT-FACT"
AMIDEWINx64.EXE /BLC "%random%%random%-%random%%random%-FACT-FACT"
AMIDEWINx64.EXE /PSN "%random%%random%-%random%%random%-FACT-FACT"
AMIDEWINx64.EXE /PAT "%random%%random%-%random%%random%-FACT-FACT"
AMIDEWINx64.EXE /PPN "%random%%random%-%random%%random%-FACT-FACT"
AMIDEWINx64.EXE /CSK "%random%%random%-%random%%random%-FACT-FACT"
AMIDEWINx64.EXE /CS "%random%%random%-%random%%random%-FACT-FACT"
AMIDEWINx64.EXE /CV "%random%%random%-%random%%random%-FACT-FACT"
AMIDEWINx64.EXE /CM "%random%%random%-%random%%random%-FACT-FACT"
AMIDEWINx64.EXE /CA "%random%%random%-%random%%random%-FACT-FACT"
AMIDEWINx64.EXE /CO "%random%%random%-%random%%random%-FACT-FACT"
AMIDEWINx64.EXE /CT "%random%%random%-%random%%random%-FACT-FACT"
AMIDEWINx64.EXE /IV "%random%%random%-%random%%random%-FACT-FACT"
AMIDEWINx64.EXE /IVN "%random%%random%-%random%%random%-FACT-FACT"
AMIDEWINx64.EXE /BS "%random%%random%-%random%%random%-FACT-FACT"
cls
net stop winmgmt /y
net start winmgmt /y
sc stop winmgmt
timeout 1
sc start winmgmt
timeout 1
echo Successfully Spoofed. Press any key to return to the main menu...

