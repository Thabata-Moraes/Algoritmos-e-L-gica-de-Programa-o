programa
{
	
	funcao inicio()
	{
	inteiro num1, num2, op
	
		escreva ("Entre com o primeiro número: ")
		leia (num1)
		escreva ("Entre com o segundo número: ")
		leia (num2)
		escreva ("Escolha entre as opções: \n1-Soma \n2-Subtração \n3-Divisão \n4-Multiplicação \n")
		leia (op)
		se (op==1) {
			soma(num1,num2)
		} senao se (op==2) {
			subtracao(num1,num2)
		} senao se (op==3) {
			divisao (num1,num2)
		} senao se (op==4) {
			multiplicacao (num1,num2)
		}

	}

	funcao vazio soma(inteiro num1, inteiro num2) {
		real total 
		total = num1 + num2 
		escreva ("A soma dos valores é de: ", total)
	}

	funcao vazio subtracao(inteiro num1, inteiro num2) {
		real total 
		total = num1 - num2 
		escreva ("A subtração dos valores é de: ", total)
	}

	funcao vazio divisao(inteiro num1, inteiro num2) {
		real total 
		total = num1 / num2
		escreva ("A divisão dos valores é de: ", total)
	}

	funcao vazio multiplicacao(inteiro num1, inteiro num2) {
		real total 
		total = num1 * num2 
		escreva ("A multiplicação dos valores é de: ", total)
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */