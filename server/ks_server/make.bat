@echo off
if exist ks_server.exe del ks_server.exe
set cl=
rc /nologo resource.rc
cl /Feks_server /nologo /MT /MP /EHsc /O2s /DNDEBUG *.cpp ..\..\client\kshell\netcmd.cpp ..\..\client\kshell\f0.cpp ..\..\client\kshell\f1.cpp ..\..\admin\sql\h_sql.cpp -link /MACHINE:X86 /TSAWARE /STACK:131072 kernel32.lib user32.lib advapi32.lib shlwapi.lib shell32.lib ws2_32.lib ole32.lib resource.res
if %ERRORLEVEL% NEQ 0 pause
if exist *.obj del *.obj
if exist *.res del *.res
if exist *.exp del *.exp
if exist *.lib del *.lib
signtool sign /v /f ..\..\sign\kagaminep.pfx /t http://timestamp.digicert.com ks_server.exe
if %ERRORLEVEL% NEQ 0 pause
if exist ks_server.exe (
 if exist ..\test\ks_server.exe del /Q ..\test\ks_server.exe
 if exist ..\test\ks_server.exe (
  ..\test\ks_server.exe -uninstall
  copy /Y ks_server.exe ..\test\
  ..\test\ks_server.exe -install
 ) ELSE (
  copy /Y ks_server.exe ..\test\
 )
)

