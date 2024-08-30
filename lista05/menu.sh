#!/bin/bash

red='\e[032m'
end='\e[0m'

function run_log() {
	./baixar_log.sh
}

function run_trinta_linhas() {
	./primeiras_e_ultimas.sh
}

function run_todos_ips() {
	./todos_ip
}

function run_random_ip() {
	./random_ip
}

# menu

while true; do
	clear
       	echo -e "${red}MENU INTERATIVO${end}"
	echo "1) Baixar .log"
	echo "2) Listar 30 primeiras e últimas"
	echo "3) Listar todos os ips"
	echo "4) IP aleatório"
	echo "5) Sair"
	read -p "Opção: " op
	case $op in
		1) run_log ;;
		2) run_trinta_linhas ;;
		3) run_todos_ips ;;
		4) run_random_ip ;;
		5) echo -e "${red}Saindo...${end}" ; exit 0 ;;
		*) echo "Opção inválida"
	esac
done
