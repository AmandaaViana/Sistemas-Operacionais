frutas=("maça", "banana", "melancia")
echo ${frutas[@]}

for frutas in "${frutas[@]}"; do
    echo "$fruta"
done

#array associativo 

declare -A cores_das_frutas
cores_das_frutas[maca]="vermelha"
cores_das_frutas[banana]="amarela"
cores_das_frutas[uva]="roxo"
echo ${cores_das_frutas[@]}

for cores in "${cores_das_frutas[@]}"; do
    echo "$cores ${cores_das_frutas[$cores]}"
done

#remove um item 
unset cores_das_frutas[banana]
for cores in "${cores_das_frutas[@]}"; do
    echo "$cores ${cores_das_frutas[$cores]}"
done