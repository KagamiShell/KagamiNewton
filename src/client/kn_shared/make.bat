@echo off
if exist kn_shared.dll del kn_shared.dll
if exist kn_shared.lib del kn_shared.lib
set cl=
rc /nologo kn_shared.rc
cl -MT -Fekn_shared -LD -O2s -nologo -DRP_SHARED_EXPORTS *.c -link /MACHINE:X86 kn_shared.res kernel32.lib user32.lib shlwapi.lib shell32.lib comctl32.lib gdi32.lib advapi32.lib comdlg32.lib version.lib
if %ERRORLEVEL% NEQ 0 pause
if exist *.obj del *.obj
if exist *.res del *.res
if exist *.exp del *.exp
if exist kn_shared.dll copy /Y kn_shared.dll ..\test\
if exist kn_shared.dll copy /Y kn_shared.dll ..\..\admin\test\

