@echo off
call %~dp0\local-config.bat
start "TIDDLYWIKI" wiki-start.bat
start /min "TIDDLYBACKUP" git-periodic-backup.bat