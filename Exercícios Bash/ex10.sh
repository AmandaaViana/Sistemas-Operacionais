#!/bin/bash
#10. Jogo do Número Secreto
#Tarefa: Crie um programa que defina um número secreto e peça ao usuário para adivinhar.
#Dê uma dica se o número digitado for maior ou menor.

numero_secreto=$(( RANDOM % 100 + 1 ))
tentativa=0
palpite=0

echo "--- Jogo do Número Secreto ---"
echo "Tente adivinhar o número entre 1 e 100."

while (( palpite != numero_secreto )); do
    ((tentativa++))
    read -p "Tentativa $tentativa. Digite seu palpite: " palpite
    if (( palpite == numero_secreto )); then
        echo "🎉 PARABÉNS! Você acertou o número $numero_secreto em $tentativa tentativas!"
    elif (( palpite > numero_secreto )); then
        echo "Dica: Muito alto. Tente um número menor."
    else
        echo "Dica: Muito baixo. Tente um número maior."
    fi
done