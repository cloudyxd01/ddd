
@echo Off
color 05
echo -------------------------------------------------------------------------------------------------------
echo                    Edit By Cloudy 1337
echo -------------------------------------------------------------------------------------------------------
:menu                                           
echo.                                                    
echo         CLOUDY 1337                                             
echo.                                                    
echo [1] Cloudy "1" GO : battle    
echo [2] Cloudy "2" GO : cleaner     
echo [3] Cloudy "3" GO : Event Logs     
echo [5] Cloudy "4" GO : bcdedit fps [ just once ]       
echo [4] Cloudy "5" GO : Exit             
echo -------------------------------------------------------------------------------------------------------

echo.
:choice
set /P asw="Cloudy Punch Key press : "
if /i "%asw%"=="1" goto:betterping
if /i "%asw%"=="2" goto:Cleaner
if /i "%asw%"=="3" goto:Event Logs
if /i "%asw%"=="4" goto:bcdedit fps
if /i "%asw%"=="5" exit
echo.
goto:choice 

:betterping
@echo off
set/p a=To Apply Click Enter To Continue)
echo You have chosen the mode %a%
echo Building configuration... Please wait...
ipconfig /release
echo Building configuration... Please wait...
ipconfig /renew
echo Building configuration... Please wait...
ipconfig /flushdns
echo 100% 
netstat -e
echo Successfully By CloudyPunch :) Press Any Key To Continue)
set/p z=
pause>NUL
goto:menu

:Exit
echo Exit
goto:menu

:cleaner
@echo off
del /s /f /q c:\windows\temp\*.*
rd /s /q c:\windows\temp
md c:\windows\temp
del /s /f /q C:\WINDOWS\Prefetch
del /s /f /q %temp%\*.*
rd /s /q %temp%
md %temp%
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers
del c:\WIN386.SWP
cls 
Pause
goto:menu

:Event Logs
@echo off
FOR /F "tokens=1,2*" %%V IN ('bcdedit') DO SET adminTest=%%V
IF (%adminTest%)==(Access) goto noAdmin
for /F "tokens=*" %%G in ('wevtutil.exe el') DO (call :do_clear "%%G")
echo.
echo Event Logs have been cleared! 
goto theEnd
:do_clear
echo cleared!  %1
wevtutil.exe cl %1
goto :eof
:noAdmin
echo You must run this script as an Administrator!
:theEnd
pause>NUL
goto:menu

:bcdedit fps
@echo off 
bcdedit /set useplatformtick yes
bcdedit /set disabledynamictick yes
bcdedit /set useplatformclock true
bcdedit /deletevalue useplatformclock
bcdedit /set nx optout
bcdedit /set bootux disabled
bcdedit /set bootmenupolicy standard
bcdedit /set hypervisorlaunchtype off
bcdedit /set tpmbootentropy ForceDisable
bcdedit /set quietboot yes
bcdedit /set {globalsettings} custom:16000067 true
bcdedit /set {globalsettings} custom:16000069 true
bcdedit /set {globalsettings} custom:16000068 true
bcdedit /set linearaddress57 OptOut
bcdedit /set increaseuserva 268435328
bcdedit /set allowedinmemorysettings 0x0
bcdedit /set isolatedcontext No
bcdedit /set vsmlaunchtype Off
bcdedit /set vm No
bcdedit /set configaccesspolicy Default
bcdedit /set MSI Default
bcdedit /set usephysicaldestination No
bcdedit /set usefirmwarepcisettings No
bcdedit /set x2apicpolicy Enable
bcdedit /set tscsyncpolicy Enhanced
bcdedit /timeout 0
ECHO Successfully By CloudyPunch :) Press Any Key To Continue)
pause>NUL
goto:menu