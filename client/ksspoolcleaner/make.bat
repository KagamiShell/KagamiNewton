@echo off
if exist ksspoolcleaner.exe del ksspoolcleaner.exe
set cl=
rc /nologo resource.rc
cl -Feksspoolcleaner -O2s -nologo main.c -link /MACHINE:X86 /ENTRY:main kernel32.lib winspool.lib resource.res
if %ERRORLEVEL% NEQ 0 pause
if exist *.obj del *.obj
if exist *.res del *.res
if exist ksspoolcleaner.exe copy /Y ksspoolcleaner.exe ..\test\

