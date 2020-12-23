:star

echo off
color a
cls

echo ..........................................................
echo 1: Abandon Moving Files To Directory You Want To Be Safe .
echo 2: Turn Off Abandon [ Works Only If Turned On ]          .
echo 3: EXIT                                                  .
echo ..........................................................

echo $
echo What would you like to do ?
set /P ans=""

if %ans%==1 (
cls
start act.bat
cls
title Abandon Mode Is Now Activated..
cls
goto star
)

if %ans%==2 (
cls
taskkill /PID cmd.exe /F
cls
exit
)

if %ans%==3 (
cls
set /P kk="Press Any Key To EXIT.. "
cls
taskkill /PID cmd.exe /F
cls
exit
)

goto star
cls