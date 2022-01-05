programa
{
	
	funcao inicio()
	{
		//variaveis 
		real preco, quantidade, desconto, total, total_desc, valor_desc, quantparcela, valorparcela
	     //entradas
escreva ("Qual o preço do produto? ")
leia (preco)
escreva ("\nQual a quantidade? ")
leia (quantidade)
escreva ("\nQual a porcentagem do desconto? ")
leia (desconto)
escreva ("\nEm quantas parcelas o valor será dividido? ")
leia (quantparcela)
	     //processamento

total = preco*quantidade
valor_desc= total * desconto / 100
total_desc= total - valor_desc
valorparcela= total_desc / quantparcela
	    //saidas 
escreva ("\nO valor total é de: ", total_desc)
escreva ("\nO valor de cada parcela é de: ", valorparcela)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */