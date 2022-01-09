@echo off
if exist ksoffindic.exe del ksoffindic.exe
set cl=
rc /nologo resource.rc
cl /Feksoffindic /MT /EHsc /nologo /O2s *.cpp -link /MACHINE:X86 kernel32.lib user32.lib gdi32.lib comctl32.lib resource.res
if %ERRORLEVEL% NEQ 0 pause
if exist *.res del *.res
if exist *.obj del *.obj

if exist ksoffindic.exe copy /Y ksoffindic.exe ..\test\

