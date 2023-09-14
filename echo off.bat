echo off 
title Monchis 
color a 
:MENU
cls

echo hola 
echo ?que vas hacer?
echo salir 
echo reiniciar
set/p "chi=>>"
if%chi%==reiniciar goto r

echo ??
goto :error

:r
cls
echo REINICIAR...
pause
goto :MENU

:s
exit

:error
echo error,salir o reiniciar 
goto menu


@echo off 
echo hello this is luciano 
pause
dir c:windows
