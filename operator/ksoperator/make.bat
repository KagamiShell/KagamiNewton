@echo off
if exist ksoperator.exe del ksoperator.exe
set cl=
rc /nologo resource.rc
cl -Feksoperator -nologo -DNDEBUG /O2s /EHsc /MT /MP *.cpp ..\..\client\kshell\f0.cpp ..\..\client\kshell\f1.cpp ..\..\client\kshell\netclient.cpp ..\..\client\kshell\netcmd.cpp -link /MACHINE:X86 kernel32.lib user32.lib gdi32.lib shlwapi.lib shell32.lib advapi32.lib ole32.lib ws2_32.lib comctl32.lib gdiplus.lib resource.res
if %ERRORLEVEL% NEQ 0 pause
del *.obj
del *.res
if exist ksoperator.exe copy /Y ksoperator.exe ..\test\


