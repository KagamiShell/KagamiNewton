@echo off
echo [%date% %time%] ViewClass building started
if exist ViewClass.exe del ViewClass.exe
set cl=
rc /nologo resource.rc
cl -FeViewClass -O2s -nologo main.c -link /MACHINE:X86 /ENTRY:WinMain resource.res kernel32.lib user32.lib comctl32.lib
if %ERRORLEVEL% NEQ 0 pause
rem signtool sign /v /f ..\..\kagaminep.pfx /t http://timestamp.digicert.com ViewClass.exe
if exist *.obj del *.obj
if exist *.res del *.res
if exist ViewClass.exe copy /Y ViewClass.exe ..\test\