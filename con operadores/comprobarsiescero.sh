#!/bin/bash

#Comprobamos si el numero es un 0

#Hacemos el input de siempre :v
echo -n "Introduce el numero: "
read input
#Comprobamos :v
if [ "$input" -eq 0 ]; then #El operador '-eq' es para decir si 'es igual a'
	echo "Es 0! OMG"
else
	echo "Uyuyuyuyyyy no es cero"
fi
