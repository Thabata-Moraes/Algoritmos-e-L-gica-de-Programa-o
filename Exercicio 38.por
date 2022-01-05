programa
{
	
	funcao inicio()
	{//38

	inteiro num1, num2
	escreva ("Entre com um número qualquer: ")
	leia (num1)
	escreva ("Entre com outro número qualquer: ")
	leia (num2)

	se  (num1<num2) {
		para (inteiro i=num1; i<=num2; i++)
		escreva (i, "\n")
	} senao se  (num1>num2) {
		para (inteiro i=num1; i>=num2; i--)
		escreva (i, "\n")		
	} senao {
		escreva ("Números iguais")
	}



	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */