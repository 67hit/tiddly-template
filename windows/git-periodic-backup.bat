@echo off

:loop
git add -all
git commit -m Update
git push
timeout 3600
goto loop
