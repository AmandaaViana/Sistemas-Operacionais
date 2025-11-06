num1=10
num2=20

#menor que
if [ $num1 -lt $num2 ]; then
    echo "Numero 1 é menor que o numero 2"
fi

#comparar strings
str1="Sistemas"
str2="Operacionais"
# = != < >

if [[ "$str1" < "$str2" ]]; then
    echo "A string 1 é menor que a string 2"
fi

#comparaçao com operadores logicos
a=1
b=0
#       sim       e       nao      = false
if [ "$a" -gt 0 ] && [ "$b" -gt 0 ]; then
  echo "Ambos são positivos"
fi
