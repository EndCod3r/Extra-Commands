@echo off
echo DISCLAIMER I'M NOT RESPONSIBLE FOR ANY DATA LOSE USING THIS PROGRAM, If you run this and there is files in C:\x they MAY be deleted! Do you wish to continue?
set /p iyn281=TYPE Y TO CONTINUTE IF YOU WISH TO ABORT THE DOWNLOAD PRESS CTRL+C OR TYPE NO: 

if %iyn281% == Y goto install
if not %iyn281% == Y exit

:install
echo If the install doesn't work make a folder named x in C:\.
pause
copy x C:\x
echo Open C:\x to see all commands! If you wish to move the folder move all contents of x some commands may not work.