@echo off

cd data
call prettify
cd ..

rem git add *
rem git commit -m publish
rem git push
echo %ERRORLEVEL%