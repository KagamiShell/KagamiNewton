@echo off
if exist ksbrowser.exe del ksbrowser.exe 
rc /nologo ksbrowser.rc
dcc32 -Q -B -$I- -$D- -$L- -$Y- ksbrowser.dpr
if %ERRORLEVEL% NEQ 0 pause
if exist *.obj del *.obj
if exist *.dcu del *.dcu
if exist *.ddp del *.ddp
if exist *.bak del *.bak
if exist *.~* del *.~*
if exist ksbrowser.exe copy /Y ksbrowser.exe ..\test\

