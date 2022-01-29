@echo off
if exist ks_server_setup.exe del ks_server_setup.exe
set cl=
rc /nologo resource.rc
cl -Feks_server_setup -nologo /O2s /EHsc /MT /MP *.cpp ..\..\client\kshell\netcmd.cpp ..\..\client\kshell\f0.cpp ..\..\client\kshell\servicemgr.cpp ..\ks_server\tools.cpp -link /MACHINE:X86 kernel32.lib user32.lib shell32.lib shlwapi.lib ws2_32.lib advapi32.lib ole32.lib comctl32.lib resource.res
if %ERRORLEVEL% NEQ 0 pause

if exist ks_server_setup.dll del ks_server_setup.dll
dcc32 -Q -B -$I- -$D- -$L- -$Y- ks_server_setup.dpr
if %ERRORLEVEL% NEQ 0 pause
if exist *.obj del *.obj
if exist *.dcu del *.dcu
if exist *.ddp del *.ddp
if exist *.bak del *.bak
if exist *.~* del *.~*
if exist ks_server_setup.dll copy /Y ks_server_setup.dll ..\test\
if exist ks_server_setup.exe copy /Y ks_server_setup.exe ..\test\

