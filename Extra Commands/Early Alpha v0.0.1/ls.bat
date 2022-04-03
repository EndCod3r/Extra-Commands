@echo off
dir
echo Would you like for a text file with the output? (enter yes/no)
set /p yn=
if %yn% == yes goto createtxt
if not %yn% == yes goto pscmd
:createtxt
set c=%random%
set d=%date% %time%
dir > dir.%c%.txt
echo File succsefully created. It was saved at dir.%c%.txt
echo This text file was made with custom LS command by Endlord15>>dir.%c%.txt  
echo This file was made on %d%>>dir.%c%.txt 
:pscmd
powershell cmd