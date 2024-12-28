@echo OFF
title listUsersCP
echo This is the List of Users~
pause
REM hey idiot dont touch anything above this line ^^ 
set allUsers="dir C:\Users /b"
for /F "tokens=1*" %%G in ('%allUsers%') DO (
	echo %%G
)
echo This is the End of the List~
pause
