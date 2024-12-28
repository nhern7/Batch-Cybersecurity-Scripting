@echo OFF
title adding/deletingUsers2Groups
echo This Adds or Deletes Users to Groups.
Pause
REM if adding to admins, ‘a’ must be capitalized
set /p userInput="Do You want to Add or Delete?(A/D): "
set /p groupName="Enter the Desired Group Name: "
set /p userName="Enter the Name of User: "
if %userInput% == “A” DO (
net localgroup %groupName% %userName% /add
echo User Added.
)
if %userInput% == “D” DO (
net localgroup %groupName% %userName% /delete
echo User Deleted.
)
pause 
