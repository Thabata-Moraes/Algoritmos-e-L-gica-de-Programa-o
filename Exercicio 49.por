programa
{
	
	funcao inicio()
	{
		inteiro num, num1
		escreva("Entre com um número diferente de zero para ser adivinhado\n")
		leia (num)

		limpa ()
		
		num1 = 0

		enquanto ( num != num1) {
			escreva ("\nAdivinhe qual número é? ")
			leia (num1)
			se (num > num1) {
				escreva ("O número procurado é maior")
			} 
			se (num < num1) {
				escreva ("O número procurado é menor")
			}
		}

		escreva ("Parabéns! Você acertou")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */