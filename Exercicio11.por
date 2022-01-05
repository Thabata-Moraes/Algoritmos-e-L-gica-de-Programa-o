programa
{
	
	funcao inicio()
	{
		/* Faça um algoritmo em que o usuário irá digitar o preço de um produto em dólares e a cotação do dólar no dia e mostre qual é o valor desse produto em Reais.		 *  
		 */
		//variáveis
		real prod_dolar, prod_real, cotacao
		//entradas
		escreva ("Qual o valor em dólares do produto? ")
		leia (prod_dolar)
		escreva ("Qual a cotação do dia? ")
		leia (cotacao)
		//processamento
		prod_real = prod_dolar*cotacao
		//saídas
		escreva ("O valor do produto em reais é: ", prod_real)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */