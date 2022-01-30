@echo off
if exist kshell.dll del kshell.dll
dcc32 -Q -B -$I- -$D- -$L- -$Y- -LUrtl;vcl kshell.dpr
if %ERRORLEVEL% NEQ 0 pause
if exist *.obj del *.obj
if exist *.dcu del *.dcu
if exist *.bak del *.bak
if exist *.ddp del *.ddp
if exist *.~* del *.~*
if exist kshell.dll copy /Y kshell.dll ..\..\test\
