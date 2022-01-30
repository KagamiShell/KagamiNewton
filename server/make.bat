@echo off

cd ks_server
call make.bat
cd..

cd ks_server_setup
call make.bat
cd..

