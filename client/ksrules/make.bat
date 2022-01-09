@echo off
if exist ksrules.exe del ksrules.exe
if exist ksrules.dll del ksrules.dll
set cl=
rc /nologo ksrules_exe.rc
cl -Feksrules -O2s -MT -nologo ksrules.cpp -link /MACHINE:X86 /MANIFEST:NO kernel32.lib user32.lib shlwapi.lib shell32.lib advapi32.lib ole32.lib comctl32.lib ksrules_exe.res
if %ERRORLEVEL% NEQ 0 pause
if exist *.obj del *.obj
dcc32 -Q -B -$I- -$D- -$L- -$Y- -LUrtl;vcl ksrules.dpr
if %ERRORLEVEL% NEQ 0 pause
if exist *.obj del *.obj
if exist *.dcu del *.dcu
if exist *.ddp del *.ddp
if exist *.bak del *.bak
if exist *.~* del *.~*
if exist ksrules.exe copy /Y ksrules.exe ..\test\
if exist ksrules.dll copy /Y ksrules.dll ..\test\
