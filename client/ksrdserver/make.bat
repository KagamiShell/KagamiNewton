@echo off
if exist ksrdserver.exe del ksrdserver.exe
set cl=
rc /nologo resource.rc
cl /Feksrdserver /nologo /MT /MP /EHsc /O2s *.cpp ..\kshell\service\serviceman.cpp ..\kshell\f0.cpp -link /TSAWARE /MACHINE:X86 kernel32.lib user32.lib gdi32.lib advapi32.lib shlwapi.lib ws2_32.lib psapi.lib resource.res
if %ERRORLEVEL% NEQ 0 pause
mycodesign ksrdserver.exe
if %ERRORLEVEL% NEQ 0 pause
if exist *.obj del *.obj
if exist *.res del *.res
if exist ksrdserver.exe (
 if exist ..\test\ksrdserver.exe del /Q ..\test\ksrdserver.exe
 if exist ..\test\ksrdserver.exe (
  start /wait ..\test\ksrdserver.exe -uninstall
  copy /Y ksrdserver.exe ..\test\
  start /wait ..\test\ksrdserver.exe -install
 ) ELSE (
  copy /Y ksrdserver.exe ..\test\
 )
)
