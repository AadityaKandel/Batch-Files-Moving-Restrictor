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
cd %dirr%
cls
title Activated Abandon Mode
cls
:abandon
cls
move *.mp4 "%dirrr%"
cls
move *.mp3 "%dirrr%"
cls
move *.txt "%dirrr%"
cls
move *.py "%dirrr%"
cls
move *.cpp "%dirrr%"
cls
move *.exe "%dirrr%"
cls
move *.rar "%dirrr%"
cls
move *.zip "%dirrr%"
cls
move *.png "%dirrr%"
cls
move *.jpg "%dirrr%"
cls
move *.html "%dirrr%"
cls
move *.torrent "%dirrr%"
cls
move *.srt "%dirrr%"
cls
goto abandon