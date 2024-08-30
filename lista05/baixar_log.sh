#!/bin/bash

function baixar_log() {
	if [ ! -f "access.log" ]; then
		wget https://raw.githubusercontent.com/linuxacademy/content-elastic-log-samples/master/access.log
		echo "Download do arquivo 'access.log' finalizado."
	else
		echo "Arquivo access.log já existe"
	fi
}

baixar_log
