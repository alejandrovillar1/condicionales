#!/bin/bash

#Comprobamos si es negativo el numero introducido
#Hacemos un input
echo -n "Introduce el numero: "
read input
#Comprobamos si es negativo
if [ "$input" -lt 0 ]; then  #El operador '-lt' sirve para decir si es 'menor que'
	echo "Es negativo"
else
	echo "No es negativo"
fi
