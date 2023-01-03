@echo off
if exist !out del /Q !out\*.*
if not exist !out md !out

cd admin\install
call install.bat
cd ..\..\

cd client\install
call install.bat
cd ..\..\

cd operator\install
call install.bat
cd ..\..\

cd server\install
call install.bat
cd ..\..\

rem must be last!!!
cd common\install
call install.bat
cd ..\..\

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
