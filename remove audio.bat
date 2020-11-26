for %%a in ("*.mp4") do ffmpeg -i "%%~na.mp4" -c:v copy -an "%%~na_no-audio.mp4"
pause