@echo off
call %~dp0\local-config.bat
start http://localhost:%PORT%