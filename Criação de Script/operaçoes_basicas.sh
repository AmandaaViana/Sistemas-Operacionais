#!/bin/bash
#=============================
# Script: operaçoes_basicas.sh
# Demonstras operaçoes basicas
# Autor: Amanda
#=============================

enter(){
 read -p "Presssione ENTER"
}

# 1-Mostrar o diretorio atual
echo "Diretorio Atual"
pwd
echo

# 2- Criar um diretorio de trabalho
echo "Criando um diretorio 'meu_projeto'..."
mkdir meu_projeto
echo "Diretorio criado"
enter

# 3- Entrar no diretorio criado
cd meu_projeto || exit
echo "Agora estamos em ..."
pwd
enter

# 4-Criar 3 arquivos vazios
echo "Criando 3 arquivos..."
touch arquivo1.txt,arquivo2.txt,arquivo3.txt
echo "Arquivos criados"
enter

# 5-Listar o conteudo do diretorio
ls -l meu_projeto
