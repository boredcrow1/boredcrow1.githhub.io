@echo off

set file=Shamble.flac
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) >sound.vbs

REM Start the curl command in the background without opening a new window
start /B curl ascii.live/rick

:loop
REM Start the sound.vbs script and wait for it to finish
start /wait /min sound.vbs

REM You can add additional logic here if needed.

REM If you want to exit the script when the music is done playing, you can use:
REM exit

goto:loop
