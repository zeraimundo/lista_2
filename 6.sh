#!/bin/bash
  
a=$1

if [ ! -e ${a} ] ||  (( $(wc -l < ${a}) > 3 ))
then
	echo "BAD"
else
	echo "O nome do arquivo é $a"
	tail -n 1 ${a}
fi
