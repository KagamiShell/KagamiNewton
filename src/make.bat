@echo off
echo [%date% %time%] Building started

if exist release del /Q release\*.*
if not exist release md release

cd admin
call make.bat
cd ..\..\

cd client
call make.bat
cd ..\..\

cd teacher
call make.bat
cd ..\..\

cd server
call make.bat
cd ..\..\

rem This must be last!
cd common
call make.bat
cd ..\..\

echo [%date% %time%] Build complete.

pause