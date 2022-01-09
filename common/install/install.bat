@echo off

rar a -ep help_setup ..\help\help_setup.chm
if %ERRORLEVEL% NEQ 0 pause
if exist help_setup.rar move /Y help_setup.rar ..\..\!out\ >nul

if exist setup.exe del setup.exe
makensis_unc_req_admin_r.exe script_r.nsi
if %ERRORLEVEL% NEQ 0 pause
mycodesign setup.exe
if %ERRORLEVEL% NEQ 0 pause
if exist setup.exe move /Y setup.exe ..\..\!out\setup_kagamishell.exe >nul
if exist ..\..\!out\kagamishell_admin.exe del ..\..\!out\kagamishell_admin.exe
if exist ..\..\!out\kagamishell_operator.exe del ..\..\!out\kagamishell_operator.exe
if exist ..\..\!out\kagamishell_server.exe del ..\..\!out\kagamishell_server.exe
if exist ..\..\!out\kagamishell_student_shell.exe del ..\..\!out\kagamishell_client_shell.exe
if exist ..\..\!out\kagamishell_student_rollback.exe del ..\..\!out\kagamishell_client_rollback.exe

