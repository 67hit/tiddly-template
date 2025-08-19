@echo off

taskkill /FI "windowtitle eq tiddlywiki*"
taskkill /FI "windowtitle eq tiddlybackup*"

timeout 10