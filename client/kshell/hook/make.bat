@echo off

set cl=

rem 64-bit dll
if exist knhelper64.dll del knhelper64.dll
call pushvcvars.bat
call setvcvars64.bat
cl -Feknhelper64 -LD -MT -O2s -nologo hook.c kernel32.lib user32.lib
if %ERRORLEVEL% NEQ 0 pause
if exist *.obj del *.obj
if exist *.exp del *.exp
if exist *.lib del *.lib
mycodesign knhelper64.dll
if %ERRORLEVEL% NEQ 0 pause
call popvcvars.bat
if exist knhelper64.dll copy /Y knhelper64.dll ..\..\test\

rem 32-bit dll
if exist knhelper.dll del knhelper.dll
if exist knhelper.lib del knhelper.lib
cl -Feknhelper -LD -MT -O2s -nologo hook.c kernel32.lib user32.lib
if %ERRORLEVEL% NEQ 0 pause
if exist *.obj del *.obj
if exist *.exp del *.exp
mycodesign knhelper.dll
if %ERRORLEVEL% NEQ 0 pause
if exist knhelper.dll copy /Y knhelper.dll ..\..\test\


