#!/bin/bash

#Comprobamos si es un directorio si no es fichero
if [ -d "$1" ]; then
	echo "Es directorio"
else
	echo "Es archivo"
	echo "La extension és .${1##*.}"
fi
