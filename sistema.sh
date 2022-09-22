menu=0

while [ $menu -ne 0 ]
do
	echo"Escolha o número do exercício que deseja executar. (número entre 1 e 13)"
	read menu
	if [ $menu -eq 1 ]
	then
		echo "exercicio 1"
		else
		echo "não escolheu o exercício 1"
	fi
done
