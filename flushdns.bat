@echo off
echo You have chosen the mode %a%
NETSH WINSOCK RESET
echo Building configuration... Please wait...
NETSH INT IP RESET
echo Building configuration... Please wait...
NETSH INTERFACE IPV4 RESET
echo Building configuration... Please wait...
NETSH INTERFACE IPV6 RESET
echo Building configuration... Please wait...
NETSH INTERFACE TCP RESET
echo Building configuration... Please wait...
IPCONFIG /RELEASE
echo Building configuration... Please wait...
IPCONFIG /RENEW
echo Building configuration... Please wait...
IPCONFIG /FLUSHDNS
echo 100% 
echo Successfully : Press Any Key To Continue)
