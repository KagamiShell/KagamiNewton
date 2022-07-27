@echo off
if exist knoperator.exe del knoperator.exe
set cl=
rc /nologo resource.rc
cl -Feknoperator -nologo -DNDEBUG /O2s /EHsc /MT /MP *.cpp ..\..\client\rshell\f0.cpp ..\..\client\rshell\f1.cpp ..\..\client\rshell\netclient.cpp ..\..\client\rshell\netcmd.cpp -link /MACHINE:X86 kernel32.lib user32.lib gdi32.lib shlwapi.lib shell32.lib advapi32.lib ole32.lib ws2_32.lib comctl32.lib gdiplus.lib resource.res
if %ERRORLEVEL% NEQ 0 pause
del *.obj
del *.res
if exist knoperator.exe copy /Y knoperator.exe ..\test\


