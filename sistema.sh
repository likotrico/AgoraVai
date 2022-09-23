menu=-1
num1=0
num2=0
while [ $menu -ne 0 ]
do
	echo "Escolha o número do exercício que deseja executar. (número entre 1 e 13)"
	read menu
	case $menu in
		0) echo "";;
		1) echo "Elaborar um script que receba dois números como parâmetros e como resultado da sua execução exiba as seguinte informações:"
		echo "O maior dos números recebidos."
		echo "O somatório dos números recebidos."
		echo "Escolha dois números:"
		echo ""
		echo "-Primeiro número"
		read num1
		echo "-Segundo número"
		read num2
		#bash exercicio1.sh $num1 $num2
		;;
	2) echo "Elaborar um script que solicite a informação de um nome de usuário e verifique se o nome informado é um usuário válido do sistema (desconsiderando as diferenças entre maiúsculas e minúsculas)."
		echo ""
		echo "Escolha um nome:"
		read nome
		#bash exercicio2.sh $nome
		;;
		3) echo "3";;
		4) echo "4";;
		5) echo "5";;
		6) echo "6";;
		7) echo "7";;
		8) echo "8";;
		9) echo "9";;
		10) echo "10";;
		11) echo "11";;
		12) echo "12";;
		13) echo "13";;
		*) echo "ERRO";;
	esac	
done
