@echo off

cd admin
call make.bat
cd..

cd client
call make.bat
cd..

cd operator
call make.bat
cd..

cd server
call make.bat
cd..

rem common должен быть последним!
cd common
call make.bat
cd..


echo Успех!
pause
