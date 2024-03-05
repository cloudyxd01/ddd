
@echo off
cd %~dp0
AMIDEWINx64.EXE /SU AUTO
AMIDEWINx64.EXE /SS "1559%random%"-"%random%%random%"
AMIDEWINx64.EXE /SV "1559%random%"-"%random%%random%"
AMIDEWINx64.EXE /CSK "1559%random%"-"%random%%random%"
AMIDEWINx64.EXE /CM  "1559%random%"-"%random%%random%"
AMIDEWINx64.EXE /SP "1559%random%"-"%random%%random%"
AMIDEWINx64.EXE /SM "1559%random%"-"%random%%random%"
AMIDEWINx64.EXE /SK "1559%random%"-"%random%%random%"
AMIDEWINx64.EXE /SF "1559%random%"-"%random%%random%"
AMIDEWINx64.EXE /BM "1559%random%"-"%random%%random%"
AMIDEWINx64.EXE /BP "1559%random%"-"%random%%random%"
AMIDEWINx64.EXE /BV "1559%random%"-"%random%%random%"
AMIDEWINx64.EXE /BT "1559%random%"-"%random%%random%"
AMIDEWINx64.EXE /BLC "1559%random%"-"%random%%random%"
AMIDEWINx64.EXE /PSN "1559%random%"-"%random%%random%"
AMIDEWINx64.EXE /PAT "1559%random%"-"%random%%random%"
AMIDEWINx64.EXE /PPN "1559%random%"-"%random%%random%"
AMIDEWINx64.EXE /CSK "1559%random%"-"%random%%random%"
AMIDEWINx64.EXE /CS "1559%random%"-"%random%%random%"
AMIDEWINx64.EXE /CV "1559%random%"-"%random%%random%"
AMIDEWINx64.EXE /CM "1559%random%"-"%random%%random%"
AMIDEWINx64.EXE /CA "1559%random%"-"%random%%random%"
AMIDEWINx64.EXE /CO "1559%random%"-"%random%%random%"
AMIDEWINx64.EXE /CT "1559%random%"-"%random%%random%"
AMIDEWINx64.EXE /IV "1559%random%"-"%random%%random%"
AMIDEWINx64.EXE /IVN "1559%random%"-"%random%%random%"
AMIDEWINx64.EXE /BS "1559%random%"-"%random%%random%"
net stop winmgmt /y
net start winmgmt /y
sc stop winmgmt
timeout 1
sc start winmgmt
timeout 1
