#!/bin/bash


function todos_ips() {
	awk '{print $1}' access.log | sort -u
}

todos_ips
