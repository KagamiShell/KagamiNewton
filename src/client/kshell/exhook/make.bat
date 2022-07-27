@echo off

set cl=

if exist knexhook.dll del knexhook.dll
if exist knexhook64.dll del knexhook64.dll

rem ---- 32-bit ----
cl -nologo -Feknexhook -O2s -MT -LD -EHsc -DNDEBUG *.cpp -link /MACHINE:X86 /DEF:exp.def kernel32.lib user32.lib uuid.lib comdlg32.lib
if %ERRORLEVEL% NEQ 0 pause
if exist *.obj del *.obj
if exist *.exp del *.exp
if exist *.lib del *.lib
mycodesign knexhook.dll
if %ERRORLEVEL% NEQ 0 pause

rem ---- 64-bit ----
call pushvcvars.bat
call setvcvars64.bat
cl -nologo -Feknexhook64 -O2s -MT -LD -EHsc -DNDEBUG *.cpp -link /MACHINE:X64 /DEF:exp.def kernel32.lib user32.lib uuid.lib comdlg32.lib
if %ERRORLEVEL% NEQ 0 pause
if exist *.obj del *.obj
if exist *.exp del *.exp
if exist *.lib del *.lib
mycodesign knexhook64.dll
if %ERRORLEVEL% NEQ 0 pause
call popvcvars.bat

if exist knexhook.dll copy /Y knexhook.dll ..\..\test\
if exist knexhook64.dll copy /Y knexhook64.dll ..\..\test\

