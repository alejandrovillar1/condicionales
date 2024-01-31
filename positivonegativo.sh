#!/bin/bash

#Uso de condicionales con operadores
#----------------------
#Hacemos un input para poner el numero 
echo -n "Pon un numero: "
read input
#Comprobamos si es mas grande que 0 es positivo
#Si no es negativo
if [ "$input" -gt 0 ]; then  #El operador '-gt' sirve para decir que es 'mayor que'
	echo "Es positivo"
else
	echo "Es negativo"
fi
