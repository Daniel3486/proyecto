#!/bin/bash

a=1

for i in {1..10}; do
	a=$(($1*i))
	echo $1*$i=$a
done	
