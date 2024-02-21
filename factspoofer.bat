@echo off
cd %~dp0
AMIDEWINx64.EXE /SU "%random%%random%"
AMIDEWINx64.EXE /SS "%random%%random%"
AMIDEWINx64.EXE /SV "%random%%random%"
AMIDEWINx64.EXE /CSK "%random%%random%"
AMIDEWINx64.EXE /CM  "%random%%random%"
AMIDEWINx64.EXE /SP "%random%%random%"
AMIDEWINx64.EXE /SM "%random%%random%"
AMIDEWINx64.EXE /SK "%random%%random%"
AMIDEWINx64.EXE /SF "%random%%random%"
AMIDEWINx64.EXE /BM "%random%%random%"
AMIDEWINx64.EXE /BP "%random%%random%"
AMIDEWINx64.EXE /BV "%random%%random%"
AMIDEWINx64.EXE /BT "%random%%random%"
AMIDEWINx64.EXE /BLC "%random%%random%"
AMIDEWINx64.EXE /PSN "%random%%random%"
AMIDEWINx64.EXE /PAT "%random%%random%"
AMIDEWINx64.EXE /PPN "%random%%random%"
AMIDEWINx64.EXE /CSK "%random%%random%"
AMIDEWINx64.EXE /CS "%random%%random%"
AMIDEWINx64.EXE /CV "%random%%random%"
AMIDEWINx64.EXE /CM "%random%%random%"
AMIDEWINx64.EXE /CA "%random%%random%"
AMIDEWINx64.EXE /CO "%random%%random%"
AMIDEWINx64.EXE /CT "%random%%random%"
AMIDEWINx64.EXE /IV "%random%%random%"
AMIDEWINx64.EXE /IVN "%random%%random%"
AMIDEWINx64.EXE /BS "%random%%random%"
cls
net stop winmgmt /y
net start winmgmt /y
sc stop winmgmt
timeout 1
sc start winmgmt
timeout 1

