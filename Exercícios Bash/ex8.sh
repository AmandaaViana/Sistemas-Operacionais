#8. Calculadora de desconto
#Tarefa: Peça o preço de um produto e aplique:
#10% de desconto se o valor for maior que 100
#5% se for menor ou igual a 100

read -p "Digite o valor do produto: " valor

if ((valor > 100)); then
    desconto=$(echo "$valor - 0.10" | bc )
    echo "O $valor com desconto fica $desconto"
elif (($valor <= 100))
    desconto=$(echo "$valor - 0.5" | bc )
    echo "O $valor com desconto fica $desconto"
fi
