#!/bin/bash

echo Enter a YouTube URL (that is not from a playlist):

read url

./yt-dlp_macos $url -P %userprofile%\Music -o %%(title)s.%%(ext)s --embed-thumbnail --embed-metadata -x --audio-format mp3

echo "Done!"