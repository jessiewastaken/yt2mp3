@echo off
set /P url=Enter a YouTube URL (that is not from a playlist): 
yt-dlp %url% -P %userprofile%\Music -o %%(title)s.%%(ext)s --embed-thumbnail --embed-metadata -x --audio-format mp3
echo Your MP3 file has been downloaded to %userprofile%\Music
pause