#!/bin/bash
#4. Conversor de temperaturas
#Tarefa: Peça uma temperatura em graus Celsius e converta para Fahrenheit.
#Fórmula: F = (C * 9/5) + 32

read -p "Digite a temperatura em Celcius: " temp_cel

temp_fa=$(echo "scale=2; ($temp_cel * 9/5) + 32" | bc)

echo ""
echo "A temperatura de $temp_cel°C equivale a $temp_fa°F."