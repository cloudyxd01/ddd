@echo off
cd %~dp0
AMIDEWINx64.EXE /SU "%random%"
AMIDEWINx64.EXE /SS "%random%"
AMIDEWINx64.EXE /SV "%random%"
AMIDEWINx64.EXE /CSK "%random%"
AMIDEWINx64.EXE /CM  "%random%"
AMIDEWINx64.EXE /SP "%random%"
AMIDEWINx64.EXE /SM "%random%"
AMIDEWINx64.EXE /SK "%random%"
AMIDEWINx64.EXE /SF "%random%"
AMIDEWINx64.EXE /BM "%random%"
AMIDEWINx64.EXE /BP "%random%"
AMIDEWINx64.EXE /BV "%random%"
AMIDEWINx64.EXE /BT "%random%"
AMIDEWINx64.EXE /BLC "%random%"
AMIDEWINx64.EXE /PSN "%random%"
AMIDEWINx64.EXE /PAT "%random%"
AMIDEWINx64.EXE /PPN "%random%"
AMIDEWINx64.EXE /CSK "%random%"
AMIDEWINx64.EXE /CS "%random%"
AMIDEWINx64.EXE /CV "%random%"
AMIDEWINx64.EXE /CM "%random%"
AMIDEWINx64.EXE /CA "%random%"
AMIDEWINx64.EXE /CO "%random%"
AMIDEWINx64.EXE /CT "%random%"
AMIDEWINx64.EXE /IV "%random%"
AMIDEWINx64.EXE /IVN "%random%"
AMIDEWINx64.EXE /BS "%random%"
cls
net stop winmgmt /y
net start winmgmt /y
sc stop winmgmt
timeout 1
sc start winmgmt
timeout 1

