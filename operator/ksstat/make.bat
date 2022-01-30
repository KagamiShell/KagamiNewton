@echo off
if exist ksstat.exe del ksstat.exe
dcc32 -Q -B -$I- -$D- -$L- -$Y- ksstat.dpr
if %ERRORLEVEL% NEQ 0 pause
if exist *.obj del *.obj
if exist *.dcu del *.dcu
if exist *.bak del *.bak
if exist *.ddp del *.ddp
if exist *.~* del *.~*
if exist ksstat.exe copy /Y ksstat.exe ..\TEST\

