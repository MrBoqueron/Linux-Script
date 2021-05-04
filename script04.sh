#!/bin/bash

# Pedirá un nombre de directorio por la terminal
# El script debe mirar a ver si el directorio ya existe:
# Si existe è Mostrará un mensaje diciendo que ya existe.
# No existe è Creará el nuevo directorio.
# Por último, pedirá que se escriba una S para salir, en caso contrario volverá a pedir un nombre de directorio y así sucesivamente.

while true
do
    echo Nombre de un directorio: 
    read nomdir
    if [ -d $nomdir ]
    then
        echo El directorio existe
    else
        mkdir $nomdir
        echo El directorio no existe y se a intentado crear
    fi

    
    read -p "Si quiere salir pulse \"S\": " salir

    if [ $salir == "S" ] 
    then
        exit
    fi
done