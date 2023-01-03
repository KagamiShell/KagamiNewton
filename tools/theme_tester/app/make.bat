@echo off
if exist kstt.exe del kstt.exe
dcc32 -Q -B -$I- -$D- -$L- -$Y- kstt.dpr
if %ERRORLEVEL% NEQ 0 pause
if exist *.obj del *.obj
if exist *.dcu del *.dcu
if exist *.bak del *.bak
if exist *.ddp del *.ddp
if exist *.~* del *.~*