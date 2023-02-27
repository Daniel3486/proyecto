#!/bin/bash

factorial=1

a=$1

while [ $a -gt 1 ]; do
	factorial=$((factorial*a))
	a=$((a-1))
done

echo $factorial
