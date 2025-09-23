@echo off
REM Change this path to your wallpaper image
set wallpaper="C:\Users\amsus\Downloads\wmp11 (1).jpg"

REG ADD "HKCU\Control Panel\Desktop" /V Wallpaper /T REG_SZ /F /D %wallpaper%
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
echo Wallpaper changed!
pause
