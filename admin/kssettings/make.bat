@echo off

if exist kssettings.dll del kssettings.dll
set cl=
cl -nologo -Fekssettings -LD -MT -EHsc -O2s dll.cpp kernel32.lib shlwapi.lib ole32.lib setupapi.lib
if %ERRORLEVEL% NEQ 0 pause
if exist *.obj del *.obj
if exist *.exp del *.exp
if exist *.lib del *.lib

if exist kssettings.exe del kssettings.exe
rc /nologo resource.rc
dcc32 -Q -B -$I- -$D- -$L- -$Y- kssettings.dpr
if %ERRORLEVEL% NEQ 0 pause
if exist *.obj del *.obj
if exist *.dcu del *.dcu
if exist *.bak del *.bak
if exist *.ddp del *.ddp
if exist *.~* del *.~*

if exist kssettings.exe copy /Y kssettings.exe ..\test\
if exist kssettings.dll copy /Y kssettings.dll ..\test\
