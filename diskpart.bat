@echo off
title Ejercicio 7.01 ISO
::cambiamos el color de los textos
color 9f
:inicio
cls
echo ***************************************************************************************
echo **************************************-=[MENU]=-***************************************
echo ***************************************************************************************
echo 1a)Crea para cada uno de los discos el siguiente esquema de particiones:              *
echo 1b)Convierte los discos a dinamicos.                                                  *
echo 2)Crea un volumen simple de 100MB en el disco SEC1.                                   *
echo 3)Elimina todos los volumenes de ambos discos.                                        *
echo 4)Crea un volumen distribuido de 500MB entre los discos SEC1 y SEC2.                  *
echo 5)Aumenta el tama¤o del volumen distribuido a 800MB.                                  *
echo 6)Elimina el volumen distribuido.                                                     *
echo 7)Crea un volumen seccionado de 700MB entre los discos SEC1 y SEC2.                   *
echo 8)Elimina el volumen seccionado.                                                      *
echo 9)Crea un volumen reflejado entre los discos SEC1 y SEC2 utilizando todo el espacio.  *
echo 10)Romper el volumen reflejado.                                                       *
echo 11)Convierte los discos a basicos.                                                    *
echo                                                                                       *
echo ***************************************************************************************
echo 12) Salir                                                                             *
echo ***************************************************************************************
echo.

set /p var=Seleccione una opcion [1x-11]:
if "%var%"=="1a" goto parte1
if "%var%"=="1b" goto Parte2
if "%var%"=="2" goto op3
if "%var%"=="3" goto op4
if "%var%"=="4" goto op5
if "%var%"=="5" goto op5
if "%var%"=="6" goto op6
if "%var%"=="7" goto op5
if "%var%"=="8" goto op8
if "%var%"=="9" goto op9
if "%var%"=="10" goto op10
if "%var%"=="11" goto op11
if "%var%"=="12" goto salir

::Mensaje de error, validacion cuando se selecciona una opcion fuera de rango
echo. El numero "%var%" no es una opcion valida, por favor intente de nuevo.
echo.
pause
echo.
goto inicio

:parte1
cls
echo **************************************************************************
echo ****************-=[ESQUEMA DE PARTICIONES]=-******************************
echo **************************************************************************
echo Disco
echo SEC1	P:tunombre1	Q:tunombre2	R:tunombre3	Espacio no asignado
echo      200MB	      300MB	      400MB
echo.
echo Disco
echo SEC2	S:tunombre4	T:tunombre5	U:tunombre6	V:tunombre7	W:tunombre8
echo    	200MB	      200MB	      200MB	      200MB	      200MB
echo.
echo **************************************************************************
echo 1) Volver atras ***  2)Salir ***   3) Ejecutar Script                    *
echo **************************************************************************

echo.

set /p var=Seleccione una opcion [1-3]:
if "%var%"=="1" goto inicio
if "%var%"=="2" goto salir
if "%var%"=="3" goto ejecutar-1a


::Mensaje de error, validacion cuando se selecciona una opcion fuera de rango
echo. El numero "%var%" no es una opcion valida, por favor intente de nuevo.
echo.
echo.
goto inicio

:pl6
    echo.
    echo. Instalando Driver Samsung Universal PL6
    echo.
    start Samsung/SamsungUniversalPrintDriver2PCL6.exe
    echo.
    goto drivers


:salir
    @cls&exit
