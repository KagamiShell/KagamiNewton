@echo off
if exist rdclient.exe del rdclient.exe
if exist rdclient.dll del rdclient.dll
set cl=
cl -Ferdclient -LD -MT -MP -EHsc -O2t -nologo *.cpp ..\..\client\rdserver\buff7.cpp ..\..\client\rdserver\rle7.cpp ..\..\client\shell\f0.cpp -link kernel32.lib user32.lib gdi32.lib advapi32.lib shlwapi.lib ws2_32.lib
if %ERRORLEVEL% NEQ 0 pause
dcc32 -Q -B -$I- -$D- -$L- -$Y- rdclient.dpr
if %ERRORLEVEL% NEQ 0 pause
if exist *.obj del *.obj
if exist *.exp del *.exp
if exist *.lib del *.lib
if exist *.dcu del *.dcu
if exist *.ddp del *.ddp
if exist *.bak del *.bak
if exist *.~* del *.~*
if exist rdclient.exe copy /Y rdclient.exe ..\test\
if exist rdclient.dll copy /Y rdclient.dll ..\test\
