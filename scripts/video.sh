#!/usr/bin/bash
cd frames
ffmpeg -y -i frame.%05d.png -c:v libx264 -vf fps=60 video.mp4
