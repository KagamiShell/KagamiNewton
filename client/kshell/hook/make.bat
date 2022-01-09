@echo off

set cl=

rem 64-bit dll
if exist kshelper64.dll del kshelper64.dll
call pushvcvars.bat
call setvcvars64.bat
cl -Fekshelper64 -LD -MT -O2s -nologo hook.c kernel32.lib user32.lib
if %ERRORLEVEL% NEQ 0 pause
if exist *.obj del *.obj
if exist *.exp del *.exp
if exist *.lib del *.lib
mycodesign kshelper64.dll
if %ERRORLEVEL% NEQ 0 pause
call popvcvars.bat
if exist kshelper64.dll copy /Y kshelper64.dll ..\..\test\

rem 32-bit dll
if exist kshelper.dll del kshelper.dll
if exist kshelper.lib del kshelper.lib
cl -Fekshelper -LD -MT -O2s -nologo hook.c kernel32.lib user32.lib
if %ERRORLEVEL% NEQ 0 pause
if exist *.obj del *.obj
if exist *.exp del *.exp
mycodesign kshelper.dll
if %ERRORLEVEL% NEQ 0 pause
if exist kshelper.dll copy /Y kshelper.dll ..\..\test\


