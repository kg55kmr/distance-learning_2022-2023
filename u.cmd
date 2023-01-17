@echo off

cd data
call prettify
cd ..
git add *
git commit -m update
git push