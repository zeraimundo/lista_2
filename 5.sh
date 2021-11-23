#!/bin/bash
echo
echo "Arquivos nesse diretório:"
echo
ls -C -F  | grep -v '/$'
echo
echo
read -p "Digite o nome de 4 arquivos: " a b c d

linhas=0

maior=""

for x in ${a} ${b} ${c} ${d}; do
    if [ -e "${x}" ]; then
        if (( $(wc -l < "${x}") >= ${linhas} ))
        then
            linhas=$(wc -l < "${x}")
            maior="${x}"
        fi
    else
        echo "erro: o arquivo < ${x} > não existe"
        exit
    fi    
done

echo "O arquivo com maior número de linhas é o ${maior}"
