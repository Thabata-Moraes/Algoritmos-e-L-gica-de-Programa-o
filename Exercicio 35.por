programa
{
	
	funcao inicio()
	{
		/* 35 - Faça um algoritmo que seja capaz de receber um número qualquer, 
		 *  e mostre quais são os divisores que este número possui.
		 */
		inteiro num 
		escreva ("Digite um número qualquer: ")
		leia (num)
		escreva ("Seus divisores são:\n")
		para (inteiro i=1; i<=num; i++)
			se (num%i==0)
			escreva ( i, "\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */