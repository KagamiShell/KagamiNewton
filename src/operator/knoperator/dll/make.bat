@echo off
if exist knoperator.dll del knoperator.dll
rc /nologo resource.rc
dcc32 -Q -B -$I- -$D- -$L- -$Y- knoperator.dpr
if %ERRORLEVEL% NEQ 0 pause
if exist *.obj del *.obj
if exist *.dcu del *.dcu
if exist *.bak del *.bak
if exist *.ddp del *.ddp
if exist *.~* del *.~*
if exist knoperator.dll copy /Y knoperator.dll ..\..\test\



