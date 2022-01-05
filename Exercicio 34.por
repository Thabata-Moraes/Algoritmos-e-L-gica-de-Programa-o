programa
{
	
	funcao inicio()
	{
		/*34 - Faça um algoritmo que peça para o usuário digitar um número qualquer. 
		 * Mostre a tabuada desse número.		 */
		inteiro num, resultado
		escreva ("Entre com um número inteiro ")
		leia (num)

		para (inteiro i=1; i<=10; i++) {
			resultado = i*num
			escreva ("\n", num, " x ", i, " é igual a ", resultado)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */