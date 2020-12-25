echo off
color a
cls
echo Give Me The Directory To Keep Safe
set /P dirr=""
echo Give Me The Directory To Return The Moved Files
set /P dirrr=""
cls
echo Location: %dirr%
echo Return Location: %dirrr%
echo Activating Abandon Mode In
timeout /T 6
title Activated Abandon Mode
cls

echo :abandon>abandon.bat
echo cd "%dirr%">>abandon.bat
echo cls>>abandon.bat
echo move *.mp4 "%dirrr%">>abandon.bat
echo cls>>abandon.bat
echo move *.mp3 "%dirrr%">>abandon.bat
echo cls>>abandon.bat
echo move *.txt "%dirrr%">>abandon.bat
echo cls>>abandon.bat
echo move *.py "%dirrr%">>abandon.bat
echo cls>>abandon.bat
echo move *.cpp "%dirrr%">>abandon.bat
echo cls>>abandon.bat
echo move *.exe "%dirrr%">>abandon.bat
echo cls>>abandon.bat
echo move *.rar "%dirrr%">>abandon.bat
echo cls>>abandon.bat
echo move *.zip "%dirrr%">>abandon.bat
echo cls>>abandon.bat
echo move *.png "%dirrr%">>abandon.bat
echo cls>>abandon.bat
echo move *.jpg "%dirrr%">>abandon.bat
echo cls>>abandon.bat
echo move *.html "%dirrr%">>abandon.bat
echo cls>>abandon.bat
echo move *.torrent "%dirrr%">>abandon.bat
echo cls>>abandon.bat
echo move *.srt "%dirrr%">>abandon.bat
echo cls>>abandon.bat
echo goto abandon>>abandon.bat
start /MIN abandon.bat
cls
set /P done="Done.. ABANDON MODE ACTIVATED [ PRESS ANY KEY TO EXIT ] "
EXIT
