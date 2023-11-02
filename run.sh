#!/bin/bash

file_url="https://media.githubusercontent.com/media/boredcrow1/boredcrow1.githhub.io/main/Shamble.flac"

curl -s ascii.live/rick &

while true
do
  ffplay -nodisp -autoexit "$file_url"
done
