#!/bin/bash

primeiras_e_ultimas() {
	echo "Exibindo as primeiras e últimas 30 linhas do arquivo"
	cat access.log | head -n 30 > linhas.txt
        cat access.log | tail -n 30 >> linhas.txt
	less linhas.txt	
}

primeiras_e_ultimas
