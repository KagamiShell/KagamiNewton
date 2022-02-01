@echo off
if exist ksstat.hlp del ksstat.hlp
start /WAIT /MIN hcw /c /e ksstat.hpj
if %ERRORLEVEL% NEQ 0 pause
copy /Y ksstat.hlp ..\..\TEST\

