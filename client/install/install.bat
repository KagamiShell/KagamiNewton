@echo off

if exist setup.exe del setup.exe
makensis_unc_req_admin_r.exe script_shell_r.nsi
if %ERRORLEVEL% NEQ 0 pause
if exist setup.exe move /Y setup.exe ..\..\!out\kagamishell_student_shell.exe >nul

if exist setup.exe del setup.exe
makensis_unc_req_admin_r.exe script_rollback_r.nsi
if %ERRORLEVEL% NEQ 0 pause
if exist setup.exe move /Y setup.exe ..\..\!out\kagamishell_student_rollback.exe >nul



