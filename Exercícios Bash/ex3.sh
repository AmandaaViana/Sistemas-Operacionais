#!/bin/bash
#3. Média de três números
#Tarefa: Solicite três números e calcule a média aritmética.

read -p "Digite o primeiro numero: " num1
read -p "Digite o segundo numero: " num2
read -p "Digite o terceiro numero: " num3

soma=$(echo "$num1 + $num2 + $num3" | bc)
divisao=$(echo "$soma / 3" | bc)

echo "A media é $divisao"