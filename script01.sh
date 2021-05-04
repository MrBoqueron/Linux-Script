#!/bin/bash

if [ -f $1 ];
then
    echo el primer fichero existe
else
    echo el primer fichero no existe
fi

if [ -f $2 ];
then
    echo el segundo fichero existe
else
    echo el segundo fichero no existe
fi