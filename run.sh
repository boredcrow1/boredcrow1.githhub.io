#!/bin/bash

file_url="https://media.githubusercontent.com/media/boredcrow1/boredcrow1.githhub.io/main/Shamble.flac"  # Replace with the actual URL

# Start the curl command in the background without opening a new window
curl -sL ascii.live/rick &

# Infinite loop to play the sound repeatedly
while true
do
  # Use ffplay to play the audio file
  ffplay -nodisp -autoexit "$file_url"

  # You can add additional logic here if needed.

  # If you want to exit the script when the music is done playing, you can use:
  # exit
done

