@echo off
echo [%date% %time%] Building started
if exist dbbackup.exe del dbbackup.exe
rc /nologo resource.rc
dcc32 -Q -B -$I- -$D- -$L- -$Y- dbbackup.dpr
if %ERRORLEVEL% NEQ 0 pause
if exist *.obj del *.obj
if exist *.dcu del *.dcu
if exist *.bak del *.bak
if exist *.ddp del *.ddp
if exist *.~* del *.~*
if exist dbbackup.exe copy /Y dbbackup.exe ..\test\
