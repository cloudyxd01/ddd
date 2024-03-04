
@echo off
cd %~dp0
AMIDEWINx64.EXE /SU AUTO
AMIDEWINx64.EXE /SS "1337%random%"-"%random%%random%"
AMIDEWINx64.EXE /SV "1337%random%"-"%random%%random%"
AMIDEWINx64.EXE /CSK "1337%random%"-"%random%%random%"
AMIDEWINx64.EXE /CM  "1337%random%"-"%random%%random%"
AMIDEWINx64.EXE /SP "1337%random%"-"%random%%random%"
AMIDEWINx64.EXE /SM "1337%random%"-"%random%%random%"
AMIDEWINx64.EXE /SK "1337%random%"-"%random%%random%"
AMIDEWINx64.EXE /SF "1337%random%"-"%random%%random%"
AMIDEWINx64.EXE /BM "1337%random%"-"%random%%random%"
AMIDEWINx64.EXE /BP "1337%random%"-"%random%%random%"
AMIDEWINx64.EXE /BV "1337%random%"-"%random%%random%"
AMIDEWINx64.EXE /BT "1337%random%"-"%random%%random%"
AMIDEWINx64.EXE /BLC "1337%random%"-"%random%%random%"
AMIDEWINx64.EXE /PSN "1337%random%"-"%random%%random%"
AMIDEWINx64.EXE /PAT "1337%random%"-"%random%%random%"
AMIDEWINx64.EXE /PPN "1337%random%"-"%random%%random%"
AMIDEWINx64.EXE /CSK "1337%random%"-"%random%%random%"
AMIDEWINx64.EXE /CS "1337%random%"-"%random%%random%"
AMIDEWINx64.EXE /CV "1337%random%"-"%random%%random%"
AMIDEWINx64.EXE /CM "1337%random%"-"%random%%random%"
AMIDEWINx64.EXE /CA "1337%random%"-"%random%%random%"
AMIDEWINx64.EXE /CO "1337%random%"-"%random%%random%"
AMIDEWINx64.EXE /CT "1337%random%"-"%random%%random%"
AMIDEWINx64.EXE /IV "1337%random%"-"%random%%random%"
AMIDEWINx64.EXE /IVN "1337%random%"-"%random%%random%"
AMIDEWINx64.EXE /BS "1337%random%"-"%random%%random%"
net stop winmgmt /y
net start winmgmt /y
sc stop winmgmt
timeout 1
sc start winmgmt
timeout 1
echo Successfully Spoofed. Press any key to return to the main menu...
