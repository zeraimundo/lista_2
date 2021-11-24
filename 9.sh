#! /bin/bash

read -p "Digite  2 números: " x y

inc=$((${x}+1))
dec=$((${y}-1))

soma=0

for ((i=${inc}; i<=${dec}; i++)); do
	
	soma=$((${soma}+$i))
	
done

echo "${soma}"
