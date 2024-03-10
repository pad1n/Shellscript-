#!/bin/bash

echo "Conversão para hexadecimal"
read -p "Digite o número que vai ser convertido: " num

x=$( echo "obase=16;${num}" | bc )
echo "Número convertido para hexadecimal: ${x}"

