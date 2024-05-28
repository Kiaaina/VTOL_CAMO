cd /
:top
mode 150,20
title "VTOL"
@echo off 
color 04
cls    

set "folder=C:\Users\kiaai\OneDrive\Documents\vtol_camo\"

"%folder%1.cmd"
"%folder%2.cmd"

goto 7L

:7L
cecho {04}Made_By_Kia7L{02}
pause
exit