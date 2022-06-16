@echo off
setlocal
set counter=1
:repeat
ping localhost  -n 4 -w 60
nircmd.exe savescreenshot "C:\screencapture\screen%counter%.png"
set /a counter=counter+1
goto :repeat
