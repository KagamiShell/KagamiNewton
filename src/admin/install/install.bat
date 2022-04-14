@echo off
if exist setup.exe del setup.exe
makensis_unc_req_admin_r.exe script_r.nsi
IF %ERRORLEVEL% NEQ 0 pause
if exist setup.exe move /Y setup.exe ..\..\release\kagamishell_admin.exe

rem TODO: Переписать скрипт установщика на Inno Setup.