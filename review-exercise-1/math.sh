#!/bin/bash

echo -e "Script para soma de dois números\n"
read -p "Digite o primeiro número: " a1
read -p "Digite o segundo número: " a2
sleep 1
echo -e "\nA soma do primeiro número com o segundo número é: $(( a1 + a2 ))\n"
sleep 1
echo -e "O produto do primeiro pelo segundo +2: $((a1 * a2 + 2))"
