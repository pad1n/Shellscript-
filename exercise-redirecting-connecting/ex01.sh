#!/bin/bash

echo "**** Script para armazenar o conteúdo de três diretórios dentro de um arquivo texto <lista.txt> ****"
echo -e "Digite o nome de três diretórios\n"
read -p "Primeiro diretório: " dir1
read -p "Segundo diretório: " dir2
read -p "Terceiro diretório: " dir3

ls -1 ${dir1} >> lista.txt 2>> lista2.txt || echo "Primeiro diretório não existe"
ls -1 ${dir2} >> lista.txt 2>> lista2.txt || echo "Segundo diretório não existe"
ls -1 ${dir3} >> lista.txt 2>> lista2.txt || echo "Terceiro diretório não exise"

echo -e "\n**** Lista com os diretorios não existentes que foram pesquisados ****\n"

#ls -1 ${dir1} 2>> lista2.txt  
#ls -1 ${dir2} 2>> lista2.txt
#ls -1 ${dir3} 2>> lista2.txt
