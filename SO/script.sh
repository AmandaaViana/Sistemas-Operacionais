echo "Teste"

# Captura de nome e idade
#read -p "Digite o seu nome: " nome
#read -p "Digite a sua idade " idade
#echo "Ola $nome, sua idade é $idade!"

variavel="Variavel Global"
function minha_funcao() {
  local variavel="Variavel local"
  echo $variavel
}

minha_funcao
echo $variavel

