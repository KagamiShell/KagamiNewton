@echo off
if exist ksrdclient.exe del ksrdclient.exe
if exist ksrdclient.dll del ksrdclient.dll
set cl=
cl -Feksrdclient -LD -MT -MP -EHsc -O2t -nologo *.cpp ..\..\client\ksrdserver\buff7.cpp ..\..\client\ksrdserver\rle7.cpp ..\..\client\kshell\f0.cpp -link kernel32.lib user32.lib gdi32.lib advapi32.lib shlwapi.lib ws2_32.lib
if %ERRORLEVEL% NEQ 0 pause
dcc32 -Q -B -$I- -$D- -$L- -$Y- ksrdclient.dpr
if %ERRORLEVEL% NEQ 0 pause
if exist *.obj del *.obj
if exist *.exp del *.exp
if exist *.lib del *.lib
if exist *.dcu del *.dcu
if exist *.ddp del *.ddp
if exist *.bak del *.bak
if exist *.~* del *.~*
if exist ksrdclient.exe copy /Y ksrdclient.exe ..\test\
if exist ksrdclient.dll copy /Y ksrdclient.dll ..\test\
