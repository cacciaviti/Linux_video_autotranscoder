#!/bin/bash

# Prompt the user for input
read -p "Please enter the input file path: " INPUT

# Execute the ffmpeg command with the user input
ffmpeg -i "$INPUT" -c:v dnxhd -profile:v dnxhr_hq -pix_fmt yuv422p -c:a copy output.mov
