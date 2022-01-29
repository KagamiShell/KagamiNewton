@echo off
if exist *.dll del *.dll
set cl=
nmake -NOLOGO -S -f makefile all
if %ERRORLEVEL% NEQ 0 pause

