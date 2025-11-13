#6. Maior número
#Tarefa: Peça dois números e informe qual é o maior (ou se são iguais).

read -p "Digite o primeiro numero: " num1
read -p "Digite o segundo numero: " num2

if (($num1 > $num2)); then
    echo "$num1 é maior que $num2"
elif (($num1 < $num2)); then
    echo "$num1 é menor que $num2"
else
    echo "Os numeros sao iguais"
fi 