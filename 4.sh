#!/bin/bash

a=$1
b=$2
c=$3

[[ -d "${a}" ]] && echo "SIM" || echo "Passou longe!!"
[[ -d "${b}" ]] && echo "SIM" || echo "Passou longe!!"
[[ -d "${c}" ]] && echo "SIM" || echo "Passou longe!!"
