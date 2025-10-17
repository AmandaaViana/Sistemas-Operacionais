#!/bin/bash
#=============================
# Script: operaçoes_basicas.sh
# Demonstras operaçoes basicas
# Autor: Amanda
#=============================


# 1-Mostrar o diretorio atual
echo "Diretorio Atual"
pwd
read -p "Pressione ENTER para continuar..."

# 2- Criar um diretorio de trabalho
echo "Criando um diretorio 'meu_projeto'..."
mkdir meu_projeto
echo "Diretorio criado"
read -p "Pressione ENTER para continuar..."

# 3- Entrar no diretorio criado
echo "Entrando no diretorio 'meu_projeto'..."
cd meu_projeto || exit
pwd
read -p "Pressione ENTER para continuar..."

# 4-Criar 3 arquivos vazios
echo "Criando 3 arquivos..."
touch arquivo1.txt arquivo2.txt arquivo3.txt
echo "Arquivos criados"
read -p "Pressione ENTER para continuar..."

# 5-Listar o conteudo do diretorio
echo "Listando conteudo do diretorio..."
ls -l
read -p "Pressione ENTER para continuar..."

# 6-Escrever texto em um arquivo
echo "Escrevendo texto em arquivo1.txt..."
echo "Este é o texto de exemplo do arquivo 1." > arquivo1.txt 
read -p "Pressione ENTER para continuar..."

# 7-Exibir o conteudo do arquivo
echo "Exibindo conteudo de arquivo1.txt..."
cat arquivo1.txt
read -p "Pressione ENTER para continuar..."

# 8-Renomear e mover arquivos
echo "Renomenado e movendo arquivos..."
mv arquivo2.txt notas.txt
mkdir backup
mv arquivo3.txt backup/
echo "Arquivos renomeados e movidos"
read -p "Pressione ENTER para continuar..."

# 9-Mostrar a estrutura atual de pastas e arquivos
echo "Mostrando a estrutura atual de pastas e arquivos..."
ls -R
read -p "Pressione ENTER para continuar..."

# 10-Remover arquivos e pastas criadas
echo "Removendo arquivos e pastas criadas..."
rm arquivo1.txt notas.txt
rm -r backup
echo "Arquivos e pastas removidos"
read -p "Pressione ENTER para continuar..."

# 11-Voltar ao diretório anterior e apagar o projeto
echo "Voltando ao diretório e apagando 'meu_projeto'..."
cd ..
rm -r meu_projeto
echo "Diretório 'meu_projeto' apagado."

echo "===FIM DO SCRIPT==="
