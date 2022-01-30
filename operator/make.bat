@echo off

cd ksoperator
 cd dll
 call make.bat
 cd..
 call make.bat
cd..

cd ksstat
 cd dll
 call make.bat
 cd..
 cd help
 call make.bat
 cd..
 call make.bat
cd..

