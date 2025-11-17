#!/bin/bash
#5. Par ou Ímpar
#Tarefa: Peça um número e diga se ele é par ou ímpar.
#Dica: Use o operador % (resto da divisão).

read -p "Digite um número inteiro: " numero

if (( numero % 2 == 0 )); then
    echo "O número $numero é PAR."
else
    echo "O número $numero é ÍMPAR."
fi