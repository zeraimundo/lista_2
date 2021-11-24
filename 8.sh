#!/bin/bash

for (( i=1; i<=108; i+=2 )); do echo $i; done

read -p "Digite o primeiro número: " x
read -p "Digite o segundo número: " y
a=${x}
b=${y}
c=2
s=$(( a + b ))
resto=$(( s % c ))

if [ ${resto} == 0 ]
then
	x=$(( x + 1 ))
	for (( i=x; i<=y; i+=2 )); do echo $i; done
else 
	for (( i=x; i<=y; i+=2 )); do echo $i; done

fi
