#5. Par ou Ímpar
#Tarefa: Peça um número e diga se ele é par ou ímpar.
#Dica: Use o operador % (resto da divisão).

read-p "Digite um numero: " numero

if((numero % 2 == 0 )); then
    echo "O $numero é par"
else
    echo "O $numero é impar"
fi 