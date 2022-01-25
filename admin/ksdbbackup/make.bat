@echo off
if exist ksdbbackup.exe del ksdbbackup.exe
rc /nologo resource.rc
dcc32 -Q -B -$I- -$D- -$L- -$Y- ksdbbackup.dpr
signtool sign /v /f ..\..\sign\kagaminep.pfx /t http://timestamp.digicert.com ksdbbackup.exe
if %ERRORLEVEL% NEQ 0 pause
if exist *.obj del *.obj
if exist *.dcu del *.dcu
if exist *.bak del *.bak
if exist *.ddp del *.ddp
if exist *.~* del *.~*
if exist ksdbbackup.exe copy /Y ksdbbackup.exe ..\test\
