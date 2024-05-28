cd \
cls
mode 100,38
Title "VTOL_Skins_7L.1A"
@echo off
color 04
cls 
cecho {07}Choose_camo_set{04}
set /p camo=:

:top
set "DIR=%UserProfile%\OneDrive\Documents\vtol_camo\camo%camo%\0.bmp" 
insertbmp.exe /p:"%DIR%" /x:10 /y:0 /z:100 & pause>nul
goto top

