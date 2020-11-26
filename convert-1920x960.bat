for %%a in ("*.mp4") do ffmpeg -i "%%~na.mp4" -s 1920x1920 "%%~na_1920x960.mp4"
pause