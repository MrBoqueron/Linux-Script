#!/bin/bash

echo Introduzca un país:

read pais

case $pais in

    españa)
        echo La capital de España es Madrid
        ;;

    rusia)
        echo La capital de Rusia es Moscú
        ;;

    francia)
        echo La capital de Francia es Paris
        ;;

    alemania)
        echo La capital de Alemania es Berlin
        ;;

    italia)
        echo La capital de Italia es Roma
        ;;

    *)
        echo País desconocido
        ;;
esac
