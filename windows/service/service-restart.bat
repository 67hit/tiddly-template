@echo off
call %~dp0\service-config.bat
echo Restarting Service
nssm restart %SERVICENAME%
pause
