#!/bin/bash
#Creamos el archivo comprimido
tar -czf "archivo_comprimido.tar.gz" -C "$(dirname "$1")" "$(basename "$1")"
echo "El directorio $1 se a comprimido"
