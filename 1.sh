#!/bin/bash

echo
echo 			     "Redirecionadores"
echo
echo "Redicionadores de entrada e saída são meios de definir a entrada e saída padrão para um comando. Eles possibilitam a habilidade de tratar as entradas e saídas de dados com grande facilidade."
echo
echo
echo            "Tipos de Redirecionadores"
echo
echo
echo "> ou 1> - redireciona a entrada padrão para outra saída" 
echo "Ex: ao digitar o comando ls > conteudo.txt alteramos a saída padão do comando para que a mesma seja direcionada ao arquivo conteudo.txt ao invés de ser exibida na tela. Nesse tipo de redirecionamento, se o arquivo não existir, o mesmo será criádo, caso ele exista, o mesmo será substituído."
echo
echo
echo ">> - essa forma de redirecionamento se assemelha a anterior, direcionando o conteúdo para um arquivo porém preservando seu conteúdo original e adicionando as saídas após às informações previamente arquivadas."
echo
echo
echo “2> - essa forma de redirecionamento envia para um arquivo ao invés da saída padrão os erros encontrados durante a execução de um comando
echo
echo
echo “Posso unir dois redirecionadores num comando para que ele redirecione a saída padrão sem erros para um arquivo e a saída de erros para outro”
echo “Ex: ls > ok.txt 2> erro.txt”
echo
echo
echo “O redirecionador &> pode fazer o trabalho anterior, mas redirecionando tanto a saída padrão quanto a saída de erros para o mesmo arquivo.”
echo
echo
echo “O arquivo /dev/null pode ser usado para descartar erros de comandos”
echo
echo
echo “< - Redirecionador de entrada padrão que permite enviar a entrada a partir de um arquivo para um determinado comando” 
echo
echo
echo “<< ou here file onde podemos digitar um conjunto de informações para um determinado comando”
echo
echo
echo “<<< ou here string redireciona a entrada padrão para uma string”
echo
echo
echo “| ou pipe – redireciona tanto a saída quanto a entrada de dois comandos diferentes” 
echo
echo
echo “tee – comando que permite duplicar a saída padrão, manda para a saída padrão e para um arquivo”

