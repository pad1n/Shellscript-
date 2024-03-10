#!/bin/bash

echo "Criação de um script teste para backup"
echo -e "Arquivos da pasta atual na qual será realizada o backup\n"
ls -1

data="$(date +%d.%m.%y.%H.%M)"
pasta="/tmp/backup/$data"

echo "Criando a pasta temporária do Backup"
mkdir -p ${pasta} 2> /dev/null

echo "Copiando os arquivos"
cp $(ls) $pasta

echo "Compactando os arquivos"
zip -r ./${data}.zip ${pasta}/*

echo "Excluindo a pasta temporária"
rm -r ${pasta} 2> /dev/null

echo "Backup finalizado"
