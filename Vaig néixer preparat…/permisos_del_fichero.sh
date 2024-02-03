#!/bin/bash
#Comprobamos que permisos tiene un archivo
ruta=$1 

#Comprobamos si existe con el operador '-e'
if [ -e "$ruta" ]; then
	#Ahora comprobamos que permisos tienen y se lo mostramos
	if [ -w "$ruta" ]; then
		echo "Tiene permisos de escritura"
	fi
	if [ -r "$ruta" ]; then
		echo "Tiene permisos de lectura"
	fi
	if [ -x "$ruta" ]; then
		echo "Tiene permisos de ejecucion"
	fi
else	echo "El fichero no existe"

fi
