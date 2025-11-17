#!/bin/bash
#9. Cálculo de IMC (Índice de Massa Corporal)
#Tarefa: Peça o peso (kg) e altura (m) do usuário e calcule o IMC:
#Fórmula: IMC = peso / (altura ^ 2)

read -p "Digite o peso em kg (ex: 75.5): " peso
read -p "Digite a altura em metros (ex: 1.70): " altura

imc=$(echo "$peso / ($altura ^ 2)" | bc)

echo "Seu Índice de Massa Corporal (IMC) é: $imc"