cd /
:top
mode 120,8
title "VTOL"
@echo off 
color 09
cls    

set "steam=C:\SteamLibrary\steamapps\common\VTOL VR"
set "folder1=%UserProfile%\OneDrive\Documents\vtol_camo\camo1"
set "folder2=%UserProfile%\OneDrive\Documents\vtol_camo\camo2"
set "image=%steam%\customs\skins\camo.bmp"

set /p camo1=CHOOSE_CAMO_FOLDER:
set /p camo2=CHOOSE_CAMO_NUMBER:
if (%camo1%=1) goto one
if (%camo1%=2) goto two

:one
copy /y "%folder1%\%camo2%.bmp %image%"
goto 7L

:two 
copy /y "%folder2%\%camo2%.bmp %image%"
goto 7L

:7L
cecho {04}Made_By_Kia7L{02}
pause
exit