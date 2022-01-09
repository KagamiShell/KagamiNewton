@echo off
if exist ks_shared.dll del ks_shared.dll
if exist ks_shared.lib del ks_shared.lib
set cl=
rc /nologo ks_shared.rc
cl -MT -Feks_shared -LD -O2s -nologo -DKP_SHARED_EXPORTS *.c -link /MACHINE:X86 ks_shared.res kernel32.lib user32.lib shlwapi.lib shell32.lib comctl32.lib gdi32.lib advapi32.lib comdlg32.lib version.lib
if %ERRORLEVEL% NEQ 0 pause
if exist *.obj del *.obj
if exist *.res del *.res
if exist *.exp del *.exp
if exist ks_shared.dll copy /Y ks_shared.dll ..\test\
if exist ks_shared.dll copy /Y ks_shared.dll ..\..\admin\test\

