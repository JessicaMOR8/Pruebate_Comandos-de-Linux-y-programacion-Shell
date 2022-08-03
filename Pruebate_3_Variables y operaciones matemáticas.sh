#!/bin/bash

# Descripcion. Este programa crea la carpeta Repaldo
# copia todo el contenido de HOME a Respaldo

mkdir Respaldo
echo "Se ha creado la carpeta Respaldo"

cp -rf /home/lgate/* ./Respaldo/
echo "Se ha copiado todo el contenido de $USER a Respaldo"



