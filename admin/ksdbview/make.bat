@echo off
if exist ksdbview.exe del ksdbview.exe
rc /nologo resource.rc
dcc32 -Q -B -$I- -$D- -$L- -$Y- ksdbview.dpr
if %ERRORLEVEL% NEQ 0 pause
if exist *.obj del *.obj
if exist *.dcu del *.dcu
if exist *.bak del *.bak
if exist *.ddp del *.ddp
if exist *.~* del *.~*
if exist ksdbview.exe copy /Y ksdbview.exe ..\test\

