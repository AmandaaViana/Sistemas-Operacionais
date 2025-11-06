#verificar a condicao dos arquivos 

#-e : verifica se o arquivo existe
if [ -e "arquivo.txt" ]; then
    echo "arquivo.txt existe"
else
    echo "arquivo.txt nao existe"
fi

#-d : verifica se é um diretório
if [ -d "arquivo.txt" ]; then
  echo "arquivo.txt é um diretorio"
fi

#-f : verifica se é um arquivo comum (regular)
if [ -f "arquivo.txt" ]; then
  echo "arquivo.txt é um arquivo regular"
fi

#-s : verifica se o arquivo não está vazio
if [ -s "arquivo.txt" ]; then
  echo "arquivo.txt nao esta vazio"
fi

#ou pode ser feito
if [ -e "arquivo.txt" ]; then
    echo "arquivo.txt existe"
elif [ -d "arquivo.txt" ]; then
  echo "arquivo.txt é um diretorio"
elif [ -f "arquivo.txt" ]; then
  echo "arquivo.txt é um arquivo regular"
elif [ -s "arquivo.txt" ]; then
  echo "arquivo.txt nao esta vazio"
fi
