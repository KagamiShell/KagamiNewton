@echo off
echo [%date% %time%] Building started

if exist release del /Q release\*.*
if not exist release md release

cd admin\install
call install.bat
cd ..\..\

cd client\install
call install.bat
cd ..\..\

cd teacher\install
call install.bat
cd ..\..\

cd server\install
call install.bat
cd ..\..\

rem This must be last!
cd common\install
call install.bat
cd ..\..\

echo [%date% %time%] Build complete.

pause