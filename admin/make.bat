@echo off

echo Началась сборка администраторской части
echo

cd classv
call make.bat
cd..

cd rfmclient
call make.bat
cd..

cd ksdbbackup
call make.bat
cd..

cd needed
call make.bat
cd..

cd ksdbconf
call make.bat
cd..

cd ksdbview
call make.bat
cd..

cd ksrdclient
call make.bat
cd..

cd kssettings
call make.bat
cd..

cd sql
call make.bat
cd..

echo Сборка администраторской части завершена
pause