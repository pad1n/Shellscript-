#!/bin/bash

# Pedindo ao usuário o nome dos dois arquivos
echo "Digite o nome de dois arquivos para saber a diferença de linhas entre cada um"
read -p "Primeiro arquivo: " arq1
read -p "Segundo arquivo: " arq2

# Pequena tela gráfica de carregamento
echo "Carregando a diferença de linhas do primeiro arquivo para o segundo arquivo... aguarde..."
sleep 0.5
echo "Carregando..."
sleep 1
echo -e "Carregamento concluído!\n"

# Realizando a listagem da quantidade de linhas e fazendo a subtração
larq1=$(wc -l < "${arq1}")
larq2=$(wc -l < "${arq2}")
larq12=$((larq1 - larq2))

# Printando na tela a diferença de linhas entre os arquivos
echo "A diferença entre o ${arq1} e o ${arq2} é de: ${larq12} linhas"
