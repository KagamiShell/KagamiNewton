@echo off
if exist setup.exe del setup.exe
makensis_unc_req_admin_r.exe script_k.nsi
if %ERRORLEVEL% NEQ 0 pause
if exist setup.exe move /Y setup.exe ..\..\!out\kagamishell_admin.exe >nul



