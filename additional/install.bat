rem copy some files that vim needs
@echo off

copy *.ttf %windir%\fonts

copy ctags.exe ..\vim73
copy gvimfullscreen.dll ..\vim73

echo Done!
timeout 3

