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

rem common must be last!
cd common
call make.bat
cd..


echo _
echo _
echo _
echo        ЫЫЫЫЫЫЫЫ  ЫЫ   ЫЫ   ЫЫ ЫЫ ЫЫ
echo        ЫЫЫЫЫЫЫЫ  ЫЫ  ЫЫЫ   ЫЫ ЫЫ ЫЫ
echo        ЫЫ    ЫЫ  ЫЫ ЫЫЫ    ЫЫ ЫЫ ЫЫ
echo        ЫЫ    ЫЫ  ЫЫЫЫЫ     ЫЫ ЫЫ ЫЫ
echo        ЫЫ    ЫЫ  ЫЫЫЫЫ     ЫЫ ЫЫ ЫЫ
echo        ЫЫ    ЫЫ  ЫЫ ЫЫЫ    ЫЫ ЫЫ ЫЫ
echo        ЫЫЫЫЫЫЫЫ  ЫЫ  ЫЫЫ           
echo        ЫЫЫЫЫЫЫЫ  ЫЫ   ЫЫ   ЫЫ ЫЫ ЫЫ
echo _
echo _
echo _
pause
