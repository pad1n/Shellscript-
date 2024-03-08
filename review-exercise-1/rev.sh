#!/bin/bash
#
echo -e "Bom dia!\n"
echo "Data e nome de usuário: "
date
echo -e "$USER\n"

#read -p "Escreva sua poesia: " poesia
echo "Poesia sendo feita para o usuário: $USER"
sleep 3
poesia='Rosa são vermelhas, violetas são azuis, tururu turura'
echo -e "\e\n[33;33m${poesia}\e[0m"

