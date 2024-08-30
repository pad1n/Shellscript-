#!/bin/bash

function random_ip() {
	awk '{print $1}' "access.log" | shuf | head -n 1 
}

random_ip
