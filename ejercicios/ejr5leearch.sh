#!/bin/bash

palabra=$(cat palabraclave.txt)

if [[ $palabra == fing ]]
then
	echo la palabra es fing
else
	echo la palabra no es fing
fi
