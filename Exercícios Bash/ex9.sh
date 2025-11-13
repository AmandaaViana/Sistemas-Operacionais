#9. Cálculo de IMC (Índice de Massa Corporal)
#Tarefa: Peça o peso (kg) e altura (m) do usuário e calcule o IMC:
#imc = peso / (altura ** 2)

read -p "Digite o peso(kg): " peso
read -p "Digite a altura: " altura

imc=$(echo "$peso / ($altura ** 2)")

