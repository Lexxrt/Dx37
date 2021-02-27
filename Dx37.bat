:: Dx37 | CMD Bypass By Lexxrt
:: Github: https://github.com/Lexxrt

@echo off
title Dx37
color 3

:main
echo.
set /p command="%cd%> "
cmd.exe /c %command%
goto main