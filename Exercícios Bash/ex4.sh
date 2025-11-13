#4. Conversor de temperaturas
#Tarefa: Peça uma temperatura em graus Celsius e converta para Fahrenheit.
#Fórmula: F = (C * 9/5) + 32

read -p "Digite a temperatura em Celcius " temp_cel

temp_fa=$(echo "($celsius * 9/5) + 32" | bc)

echo "A temperatura em Fahrenheit é $temp_cel"

