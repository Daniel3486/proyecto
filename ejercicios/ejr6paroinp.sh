#!/bin/bash

if [[ $(($1 % 2)) == 0 ]]
then
	echo el $1 es par
else
	echo el $1 es impar
fi
