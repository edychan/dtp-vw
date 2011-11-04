@ECHO OFF
set obj=\dtp\lib
set lib=\dtp\lib
cd..\obj
BLINKER @BRAC
copy dtp.exe \dtp\vw\dtp
DEL dtp.EXE
cd..\prg

