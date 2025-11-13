#10. Jogo do número secreto
#Tarefa: Crie um programa que defina um número secreto e peça ao usuário para adivinhar.
#Dê uma dica se o número digitado for maior ou menor.
#Utilize este comando para gerar o número secreto: 
#numero_secreto=$(( RANDOM % 100 + 1 ))

numero_secreto=$(( RANDOM % 100 + 1 ))
tentativa=0
acertou=false

while [ "$acertou" = false ]; do 
    read "Digite o seu palpite: " palpite
    tentativa++

    if((palpite == numero_secreto)); then
        echo "Voce acertou $tentativa"
        acertou=true
    elif((palpite>numero_secreto)); then
        echo "Muito alto"
    else
        echo "Muito baixo"
    fi
done