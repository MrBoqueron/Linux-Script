#!/bin/bash

if [ -d $1 ];
then
    echo el primer directorio existe
else
    echo el primer directorio no existe
fi

if [ -d $2 ];
then
    echo el segundo directorio existe
else
    echo el segundo directorio no existe
fi