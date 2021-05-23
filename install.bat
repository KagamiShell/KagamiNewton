@echo off
if exist output del /Q output\*.*
if not exist output md output

cd admin\install
call install.bat
cd ..\..\

cd client\install
call install.bat
cd ..\..\

cd operator\install
call install.bat
cd ..\..\

rem Это должно быть последним!
cd common\install
call install.bat
cd ..\..\

echo Команда успешно выполнена!
pause