@echo OFF
title badfileSearchCP
echo This is the start of the search.
pause
echo.

echo ~~start of mp3 file search~~.
for /R "C:\Users\ " %%G in (*.MP3) do (
	
	echo %%G  
	
)
echo ~~end of mp3 file search~~.
echo.
echo ~~start of jpg file search~~.
for /R "C:\Users\ " %%F in (*.JPG) do (
	
	echo %%F  
	
)
echo ~~end of jpg file search~~.
echo.
echo ~~start of mp4 file search~~.
for /R "C:\Users\ " %%H in (*.MP4) do (
	
	echo %%H  
	
)
echo ~~end of mp4 file search~~.
echo.
echo ~~start of png file search~~.
for /R "C:\Users\ " %%E in (*.PNG) do (
	
	echo %%E  
	
)
echo ~~end of png file search~~.
echo.
echo This is the end of the search. Can now put bad file addresses into address bar to find them.
pause



                     