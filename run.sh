#!/bin/bash

file_url="https://rb.gy/vg7c49"

curl -sL ascii.live/rick &

while true
do

  ffplay -nodisp -autoexit "$file_url"

done
