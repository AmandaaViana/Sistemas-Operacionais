#2. Calculadora simples
#Tarefa: Peça dois números e mostre a soma, subtração, multiplicação e divisão.
#Objetivo: Trabalhar operadores aritméticos e variáveis.

read -p "Digite o primeiro numero: " num1
read -p "Digite o segundo numero: " num2

soma=$(echo "$num1 + $num2" | bc)
subtracao=$(echo "$num1 - $num2" | bc )
multiplicacao=$(echo "$num1 * $num2" | bc)
divisao=$(echo "$num1 / $num2" | bc)

echo "Resultados"
echo "Soma: $soma"
echo "Subtraçao: $subtracao"
echo "Divisao: $divisao"
echo "Multiplicaçao: $multiplicacao"
