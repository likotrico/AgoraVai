if [ -f $1 ]
then
	echo "O arquivo existe!"
	tamanhoArquivo=$(du -hsb $1) 
	echo $tamanhoArquivo
else
	echo "O arquivo não existe!"
fi
