@echo off
if exist ksoperator.dll del ksoperator.dll
rc /nologo resource.rc
dcc32 -Q -B -$I- -$D- -$L- -$Y- ksoperator.dpr
if %ERRORLEVEL% NEQ 0 pause
if exist *.obj del *.obj
if exist *.dcu del *.dcu
if exist *.bak del *.bak
if exist *.ddp del *.ddp
if exist *.~* del *.~*
if exist ksoperator.dll copy /Y ksoperator.dll ..\..\test\



