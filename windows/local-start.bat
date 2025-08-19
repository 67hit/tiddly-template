@echo off
call %~dp0\local-config.bat
start "TIDDLYWIKI" tiddlywiki ..\wiki --listen host=0.0.0.0 port=%PORT%
start /min "TIDDLYBACKUP" git-periodic-backup.bat