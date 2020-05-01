@Echo off

Title Loading Effect without CLS- Demo - www.thebateam.org
Color 0a
Mode 80,25

:Main
Echo.
echo.
echo.
set /p ".=Loading" <nul
timeout /t "1" >nul
set /p ".=." <nul
timeout /t "1" >nul
set /p ".=." <nul
timeout /t "1" >nul
set /p ".=." <nul
timeout /t "1" >nul
set /p ".=." <nul
timeout /t "1" >nul
set /p ".=(Done)" <nul
pause