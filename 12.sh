#!/bin/bash

x=$(ls)

echo -e "\nDIRS-------------------------------"
for y in ${x}
	do
        	if [ -d "${y}" ]
        	then
                	echo "${y}"
        	fi
done

echo -e "\nFILES-------------------------------"
for y in ${x}
	do
        	if [[ -f "${y}" && ! -h "${y}" ]]
        	then
                	echo "${y}"
        	fi
done

echo -e "\nLINKS-------------------------------"
for y in ${x}
	do
		if [ -h "${y}" ]
        	then
               		echo "${y}"
        	fi
done
