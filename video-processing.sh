#!/bin/bash

# Extract audio from the video
# ffmpeg -i $0 -vn -acodec copy output-audio.aac

# Remove noise and optimize for speech
# https://superuser.com/questions/733061/reduce-background-noise-and-optimize-the-speech-from-an-audio-clip-using-ffmpeg
# ffmpeg -i $0 -af "highpass=f=200, lowpass=f=3000" $1

# Convert webm to mp4
# ffmpeg -i video.webm video.mp4