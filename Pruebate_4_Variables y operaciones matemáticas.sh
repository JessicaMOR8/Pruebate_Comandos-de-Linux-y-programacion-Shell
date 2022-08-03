#!/bin/bash

# Descripcion. Este programa admite tres numeros que se pasan como parametros
# y despues realiza su suma, producto y division del tercero entre el primero

num1=$1 #Asignamos el primer parametro a una variable
num2=$2 #Asignamos el segundo parametro a otra variable
num3=$3 #Asignamos el tercer parametro a una tercer variable

# Ahora imprimiremos los resultados

echo "La suma de $num1 + $num2 + $num3 es $((num1+num2+num3))"
echo "El producto de $num1 *  $num2 * $num3 es $((num1*num2*num3))"
echo "Y si divides $num3 entre $num1 resulta $((num3/num1))"
