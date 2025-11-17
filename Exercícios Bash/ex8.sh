#!/bin/bash
#8. Calculadora de desconto
#Tarefa: Peça o preço de um produto e aplique:
#10% de desconto se o valor for maior que 100
#5% se for menor ou igual a 100

read -p "Digite o valor do produto: R$ " valor

if (( $(echo "$valor > 100" | bc) )); then
    desconto_perc="10%"
    valor_final=$(echo "$valor * 0.90" | bc) 
elif (( $(echo "$valor <= 100" | bc) )); then
    desconto_perc="5%"
    valor_final=$(echo "$valor * 0.95" | bc)
else
    echo "ERRO: O valor digitado não é um número válido."
    exit 1
fi

echo "Desconto aplicado: $desconto_perc"
echo "Valor final com desconto: R$ $valor_final"