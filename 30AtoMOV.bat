for %%a in ("*.mp4") do ffmpeg -i "%%~na.mp4" - "%%~na.wav" -map 0:v -map 1:a - c:v copy -c:a copy -shortest "converted\%%~na_Vive-Cinema.mp4"
pause