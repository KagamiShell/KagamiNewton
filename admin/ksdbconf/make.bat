@echo off
if exist ksdbconf.exe del ksdbconf.exe
rc /nologo resource.rc
dcc32 -Q -B -$I- -$D- -$L- -$Y- ksdbconf.dpr
if %ERRORLEVEL% NEQ 0 pause
if exist *.obj del *.obj
if exist *.dcu del *.dcu
if exist *.bak del *.bak
if exist *.ddp del *.ddp
if exist *.~* del *.~*
if exist ksdbconf.exe copy /Y ksdbconf.exe ..\test\
