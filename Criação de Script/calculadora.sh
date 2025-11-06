read -p "Digite o primeiro numero: " num1
read -p "Digite o segundo numero: " num2

# bc - calculadora basica

soma=$(echo "$num1 + $num2" | bc) #numeros decimais
subtracao=$((num1 - num2)) # numeros inteiros
divisao=$(echo "$num1 / $num2" | bc)
multiplicacao=$(echo "$num1 * $num2" | bc)
resto=$((num1 % num2))

echo "Soma: $soma"
echo "Subtraçao: $subtracao"
echo "Divisao: $divisao"
echo "Multiplicaçao: $multiplicacao"
echo "Resto da divisao: $resto"
