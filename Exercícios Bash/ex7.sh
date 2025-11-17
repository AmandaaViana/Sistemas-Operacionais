#!/bin/bash
#7. Aprovado ou Reprovado
#Tarefa: Peça a nota de um aluno e diga se ele foi aprovado (nota ≥ 6) ou reprovado.

read -p "Digite a nota do aluno (em números): " nota

echo "--- Resultado da Avaliação ---"

if (( nota >= 6 )); then
    echo "Parabéns! O aluno(a) foi APROVADO(A)."
else
    echo "Infelizmente, o aluno(a) foi REPROVADO(A)."
fi