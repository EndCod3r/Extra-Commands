@echo off
echo The is currently 1 setting.
echo Would you like be asked to make a text file when you use ls? (enter yes/no)
set /p we=
if %we% == yes goto 1
if not %we% == yes goto 2

:1
C:
cd \x\ls
copy ls.bat \x
cd \x
powershell cmd

:2
C:
cd \x
move ls.bat ls
cd ls\ls2
copy ls.bat c:\x
cd \x
powershell cmd
