#!/bin/bash

echo ingresa tu año de nacimiento

read fecha

residuo=$((fecha % 12))

case $residuo in
	0)
		echo El mono
		;;
	1)
		echo El gallo
		;;
	2)
		echo El perro
		;;
	3)
		echo El cerdo
		;;
	4)
		echo La rata
		;;
	5)
		echo El buey
		;;
	6)
		echo El tigre
		;;
	7)
		echo El conejo
		;;
	8)
		echo El dragón
		;;
	9)
		echo La serpiente
		;;
	10)
		echo El caballo
		;;
	11)
		echo La cabra
		;;
	*)
		echo Año no valido
		;;
esac
