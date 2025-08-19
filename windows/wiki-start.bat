@echo off
call %~dp0\local-config.bat
tiddlywiki ..\wiki --listen host=0.0.0.0 port=%PORT%
