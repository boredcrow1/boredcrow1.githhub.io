@echo off

REM
set music_url=https://media.githubusercontent.com/media/boredcrow1/boredcrow1.githhub.io/main/Shamble.flac

REM Start the curl command in the background without opening a new window
start /B curl %music_url%

:loop
REM You can add additional logic here if needed.

REM If you want to exit the script when the music is done playing, you can use:
REM exit

goto:loop
