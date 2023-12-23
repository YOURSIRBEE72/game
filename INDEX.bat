@echo off
setlocal enabledelayedexpansion

set "file=number.txt"

:: Read the number from the file
set /p number=<%file%
echo Current number: %number%

:: Increment the number
set /a number+=1

:: Display the incremented number
echo Incremented number: %number%

:: Update the file with the new number
echo %number% > %file%

endlocal
pause