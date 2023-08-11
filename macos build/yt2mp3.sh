#!/bin/bash

read -p 'Enter a YouTube URL (that is not from a playlist): ' url

./yt-dlp_macos $url -P "~/Music" -o "%(title)s.%(ext)s" --embed-thumbnail --embed-metadata -x --audio-format mp3

echo "Done!"