@echo off
if exist kshell.exe del kshell.exe
set cl=
rc /nologo resource.rc
cl -Fekshell -nologo -DDEBUG -D_DEBUG /Od /EHsc /MTd /MP *.cpp -link /MACHINE:X86 /BASE:0x01000000 /TSAWARE kernel32.lib user32.lib gdi32.lib winmm.lib shlwapi.lib shell32.lib comdlg32.lib advapi32.lib ole32.lib oleaut32.lib ws2_32.lib comctl32.lib imm32.lib wininet.lib opengl32.lib glu32.lib vfw32.lib msimg32.lib userenv.lib winspool.lib gdiplus.lib strmiids.lib wtsapi32.lib psapi.lib setupapi.lib .\hook\knhelper.lib ..\kn_shared\kn_shared.lib nvidia\nvapi.lib resource.res
if %ERRORLEVEL% NEQ 0 pause
if exist *.obj del *.obj
if exist *.pch del *.pch
if exist *.res del *.res
if exist kshell.exe copy /Y kshell.exe ..\test\
