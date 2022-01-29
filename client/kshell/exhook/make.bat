@echo off

set cl=

if exist ksexhook.dll del ksexhook.dll
if exist ksexhook64.dll del ksexhook64.dll

rem ---- 32-bit ----
cl -nologo -Feksexhook -O2s -MT -LD -EHsc -DNDEBUG *.cpp -link /MACHINE:X86 /DEF:exp.def kernel32.lib user32.lib uuid.lib comdlg32.lib
if %ERRORLEVEL% NEQ 0 pause
if exist *.obj del *.obj
if exist *.exp del *.exp
if exist *.lib del *.lib
mycodesign ksexhook.dll
if %ERRORLEVEL% NEQ 0 pause

rem ---- 64-bit ----
call pushvcvars.bat
call setvcvars64.bat
cl -nologo -Feksexhook64 -O2s -MT -LD -EHsc -DNDEBUG *.cpp -link /MACHINE:X64 /DEF:exp.def kernel32.lib user32.lib uuid.lib comdlg32.lib
if %ERRORLEVEL% NEQ 0 pause
if exist *.obj del *.obj
if exist *.exp del *.exp
if exist *.lib del *.lib
mycodesign ksexhook64.dll
if %ERRORLEVEL% NEQ 0 pause
call popvcvars.bat

if exist ksexhook.dll copy /Y ksexhook.dll ..\..\test\
if exist ksexhook64.dll copy /Y ksexhook64.dll ..\..\test\

