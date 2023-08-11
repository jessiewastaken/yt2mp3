# yt2mp3
YouTube to MP3

A simple YouTube downloader, utilizing: 

- yt-dlp
- ffmpeg
- ffprobe

<h1>Usage</h1>

Extract the yt2mp3.zip file, and run yt2mp3.bat.

Insert your URL, and then wait for yt-dlp to download your video of choice and convert it to MP3. yt2mp3 will also pull the metadata and thumbnail of the video you choose, and embed these within the mp3 file for you automatically.

Then just check your user profile's music folder (C:\Users\(user account name)\Music) and your MP3 file will be there waiting for you. Then you can use it for whatever purpose you may need it for.

To download another video, simply just open up the application again and it will be ready to accept input.

<h1>Troubleshooting</h1>

<h2>I put in my URL, but it's giving an error about list and index?</h2>
Make sure the URL you inserted is not from a playlist, URLs that are in a playlist break yt2mp3. If your song is in a playlist, you can safely remove the rest of the link up to just before "&list=" in the YouTube URL and then you can download the individual songs.

<h2>I put in my URL, but nothing appeared in my Music folder.</h2>
Restart the application, and try again. If it still isn't working, open an issue here on the GitHub page and I will try and help you out as much as possible

<h2>Windows has detected the files as malware, are they safe?</h2>
yt2mp3.bat has been written by myself, and can be opened in your favourite text editor to verify that there is no malicious code inside. FFmpeg, FFprobe, FFplay and yt-dlp have all been sourced from virus-free sites and ran through VirusTotal too.
