#7. Aprovado ou Reprovado
#Tarefa: Peça a nota de um aluno e diga se ele foi aprovado (nota ≥ 6) ou reprovado.

read -p "Digite a nota: " nota

if (($nota >= 6)); then
    echo "Aluno Aprovado"
else
    echo "Aluno Reprovado"
fi 