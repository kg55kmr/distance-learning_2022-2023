@echo off

call distance-learning.cmd 2022-2023 || exit /b

git add *
git commit -m update
git push