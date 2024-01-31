#!/bin/bash

#Comprobamos con el parametro '-e' que el fichero existe
if [ -e "$1" ]; then
	echo "Existe"
else
	echo "No existe"
fi
