#!/bin/bash
#6. Maior número
#Tarefa: Peça dois números e informe qual é o maior (ou se são iguais).

read -p "Digite o primeiro numero: " num1
read -p "Digite o segundo numero: " num2

if (( $num1 > $num2 )); then
    echo "Resultado: O número $num1 é maior que $num2."
elif (( $num1 < $num2 )); then
    echo "Resultado: O número $num2 é maior que $num1."
else
    echo "Resultado: Os números são IGUAIS."
fi