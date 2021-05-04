#!/bin/bash


# Crea un script que tenga las siguientes funciones:

# suma:  escribirá el valor de la suma de los dos valores pasados como argumento.
# mutiplicacion: escribirá el valor con la multiplicación de dos números pasados como argumento.
# elevadoAlCuadrado: escribirá el valor con el resultado de elevar al cuadrado el número pasado 
# como argumento, además deberá de hacer uso de la función multiplicación. Si le pasamos 5 como argumento, deberá escribir 25 (52=25).

resultadosuma = $(($1 + $2))

echo $resultadosuma