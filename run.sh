@echo off

REM Replace the placeholder URLs with the actual URLs
set music_url=https://media.githubusercontent.com/media/boredcrow1/boredcrow1.githhub.io/main/Shamble.flac
set rick_url=https://ascii.live/rick

REM Start VLC to play the FLAC file in the background
start vlc %music_url%

REM Start curl to display Rick Astley ASCII in the foreground
curl -s %rick_url%

REM Optional: You can add additional logic here or wait for VLC to finish playing.

REM Exit the script
exit
