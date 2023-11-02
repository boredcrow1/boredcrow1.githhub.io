@echo off

REM Replace the placeholder URL with the actual URL of the music file
set music_url=https://example.com/music.mp3

REM Start the curl command in the background without opening a new window
start /B curl %music_url%

:loop
REM You can add additional logic here if needed.

REM If you want to exit the script when the music is done playing, you can use:
REM exit

goto:loop
