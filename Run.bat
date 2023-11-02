@echo off

REM
set music_url=https://media.githubusercontent.com/media/boredcrow1/boredcrow1.githhub.io/main/Shamble.flac

REM
start /B curl %music_url%

:loop
REM

REM If you want to exit the script when the music is done playing, you can use:
REM exit

goto:loop
