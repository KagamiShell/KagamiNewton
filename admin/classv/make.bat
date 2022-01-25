@echo off
if exist classv.exe del classv.exe
set cl=
rc /nologo resource.rc
cl -Feclassv -O2s -nologo main.c -link /MACHINE:X86 /ENTRY:WinMain resource.res kernel32.lib user32.lib comctl32.lib
signtool sign /v /f ..\..\sign\kagaminep.pfx /t http://timestamp.digicert.com classv.exe
if %ERRORLEVEL% NEQ 0 pause
if exist *.obj del *.obj
if exist *.res del *.res
if exist classv.exe copy /Y classv.exe ..\test\
