
@echo off
TIMEOUT /T 1
rmdir /s /q "%LocalAppData%\citizenfx\"
rmdir /s /q "%LocalAppData%\D3DSCache\"
rmdir /s /q "%LocalAppData%\DigitalEntitlements\"
rmdir /s /q "%LocalAppData%\Rockstar Games\"
del /s /q /f "%LocalAppData%\Temp\"
echo Successfully ...