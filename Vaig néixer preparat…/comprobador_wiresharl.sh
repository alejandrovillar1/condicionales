#!/bin/bash

# Verificar los parametros
permitir="si"
if [ "$#" -ne 2 ]; then
    echo "Tienes que poner los parametros: $0 'wiresharkarchivo.csv' 'protocolo' "
    permitir="no"
    exit 1
fi
# Contar las conexiones del protocolo especificado
if [ "$permitir" = "si" ]; then
	wiresharkarchivo="$1"

	veces=$(grep "$2" "$wiresharkarchivo" | wc -l)

	echo "Se han encontrado $veces conexiones del protocolo $2"
fi
