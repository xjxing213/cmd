@echo off
for /f "delims=" %%i in ('dir /b *.txt') do (echo %%i&echo.&type "%%i"&echo.)>>合并结果.txt