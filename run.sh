#!/bin/bash

file="Shamble.flac"

# Start the curl command in the background without opening a new window
curl -s ascii.live/rick &

# Infinite loop to play the sound repeatedly
while true
do
  # Use ffplay to play the audio file
  ffplay -nodisp -autoexit "$file"

  # You can add additional logic here if needed.

  # If you want to exit the script when the music is done playing, you can use:
  # exit
done

