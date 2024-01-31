#!/bin/bash

#Comprobar si el paraemtro es igual a 3 con el operador -eq
if [ "$1" -eq 3 ]; then
	echo "Es igual a 3"
else
	echo "Error"
fi
