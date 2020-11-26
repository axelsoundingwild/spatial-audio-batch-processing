for %%a in ("*.mp4") do ffmpeg -i "%%~na.mp4" -i "%%~na.wav" -c:v copy -c:a aac -b:a 320k "%%~na_with-audio.mp4"
pause