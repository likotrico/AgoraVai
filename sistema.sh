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
	3) echo "Escrava um script que receba como parâmetro o caminho de um diretório e liste seus arquivos e diretórios um a um. Se for um diretório, deve escrever (dir) ao lado do diretório."
		echo ""
		echo "Digite um diretório:"
		read diretorio
		#bash exercicio3.sh $diretorio
		;;
		4) clear
			echo "Elaborar um script que receba um número como parâmetro e imprima todos os números pares de 0 até o número informado como parâmetro."
			echo ""
			echo "Escolha um número"
			read num
			#bash exercicio4.sh $num
			;;
		5) clear
			echo "Elaborar um script que receba um nome de arquivo como parâmetro e verifique se esse arquivo existe. Em caso afirmativo, imprimir o seu tamanho em bytes."
			echo ""
			echo "Digite um nome de um arquivo:"
			read arquivo
			#bash exercicio5.sh $arquivo
			;;
		6) echo "Elaborar um script que apresente ao usuário um menu com as seguinte opções:"
			echo "1-Exibir status da utilização das partições do sistema; (df -h)"
			echo "2-Exibir relações de usuários logados; (who)"
			echo "3-Exibir data/hora; (date)"
			echo "4-Sair"
			echo ""
			echo "As linhas acima serão apresentadas aos usuários até que seja escolhida a opção 4(sair). Caso seja escolhida alguma opção entre 1 e 3, serão executados os comandos correspondentes e o resultado da execução será apresentado ao usuário. Caso seja informado algum número que não corresponde às opções de menu disponíveis, exibir tela a mensagem 'Opção não disponível. Tente outra vez'."
			#bash exercicio6.sh
			;;
		7) clear
			echo "Todos os semestres a coordenação de Sistemas de Informação exige que o professor repasse a ela os dias em que serão utilizados o laboratório 06. Essas datas baseiam-se nos dias da semana em que são ministradas as aulas. Como nossa disciplina exige o uso intensivo do laboratório, o professor repassa a coordenação todas as datas do semestre letivo em que são ministradas as aulas de TETI, para que possamos utilizar o laboratório 100% do tempo disponível. Esse é um processo trabalhoso, que envolve a busca dessas informações em um calendário e a transcrição das datas para um e-mail que é enviado à coordenação. Para minimizar esse problema, o professor quer que vocês desenvolvam um script que, a partir da informação dos dias da semana em que há aulas de TETI, produza todas as respectivas datas do ano em que serão ministradas nossas aulas."
			echo "Escolha a primeira data:"
			read data1
			echo "Escolha a segunda data:"
			read data2
			#bash exercicio7.sh $data1 $data2
			;;
		8) clear
			echo "Considere um determinado diretório que possui vários arquivos textos. Esses arquivos possuem nomes variados, não obedecendo a qualquer critério. Escreva um script que renomeie cada arquivo desse diretório, dando ao arquivo o nome correspondente à primeira palavra encontrada no conteúdo do próprio arquivo."
			echo "Digite um diretório:"
			read diretorio
			#bash exercicio8.sh $diretorio
			;;
		9) clear
			echo "Desenvolva um script que receba uma lista de palavras como parâmetros e exiba, como resultado, essas palavras ordenadas."
			#pedir as palavras
			#bash das palavras
			;;
		10) clear
			echo "Desenvolva um script que receba palavras interativamente e, cada palavra recebida, exiba, como resultado, essas palavras ordenadas. Ao ser informada a palavra 'sair', o script é finalizado."
			#bash exercicio10.sh
			;;
		11) clear
			echo "Desenvolva um script que realize as operações aritméticas básicas (soma, subtração, divisão e multiplicação), recebendo a operação e os operadores como parâmetros."
			echo "Escolha o 1º nº: "
			read num1
			echo "Escolha o operador: "
			read operador
			echo "Escolha o 2º nº: "
			read num2
			#bash exercicio11.sh $num1 $operador $num2
			;;
		12) echo "12";;
		13) echo "13";;
		*) echo "ERRO";;
	esac	
done
