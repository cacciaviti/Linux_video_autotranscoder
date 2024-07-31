#!/bin/bash

# Prompt the user for input
read -p "Please enter the input file path: " INPUT

# Execute the ffmpeg command with the user input
ffmpeg -i input.dnxhd -c:v libx264 -preset slow -crf 22 -c:a aac -b:a 192k output.mp4

