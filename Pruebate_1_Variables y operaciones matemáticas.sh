#!/bin/bash

# Descripcion. Este programa recibe el nombre y año del usuario e imprime la edad.

name=$1 #Asignamos el primer parametro a una variable
year=$2 #Aignamos el segundo parametro a otra variable

# Ahora imprimiremos los resultados

echo "Hola $name tu edad es $((2022-year)) anios"
