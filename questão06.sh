#!/bin/bash
echo Na substituição de shell é executado um comando entre '$()' e o seu resultado toma o seu lugar no script.
echo exemplo:
echo "O arquivo tem $(cat questão06.sh | wc -l) linhas "
echo "Data de hoje é:$(date +%d/%m/%Y)"

echo 'Uma variável é um label (nome) que armazena um valor para ser utilizado posteriormente no 
código. Seu uso evita repetições de valores por parte do programador e torna o código mais 
informativo e enxuto.'
echo Variáveis definidas pelo usuário:
echo -e 'a=10 \nb=teste'

echo Na Substituição Aritmética, permita-se o uso de diversas operações com números inteiros.
echo exemplos:
echo -e 'echo a=((12 * 10)), a substituição aritmética irá efetuar está operação e salvará o 
resultado na variável a.'
