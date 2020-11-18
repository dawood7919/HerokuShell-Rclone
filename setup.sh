#!/bin/bash

# Install rclone static binary
wget -q https://downloads.rclone.org/v1.52.3/rclone-v1.52.3-linux-amd64.zip
unzip -q rclone-v1.52.3-linux-amd64.zip
export PATH=$PWD/rclone-v1.52.3-linux-amd64:$PATH
#install youtube-dl

sudo wget https://yt-dl.org/downloads/latest/youtube-dl -O /usr/local/bin/youtube-dl
sudo chmod a+rx /usr/local/bin/youtube-dl
