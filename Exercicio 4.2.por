programa
{
	
	funcao inicio()
	{
		//variaveis 
		real preco, quantidade, desconto, total, total_desc, valor_desc
	     //entradas
escreva ("Qual o preço do produto? ")
leia (preco)
escreva ("Qual a quantidade? ")
leia (quantidade)
escreva ("Qual a porcentagem do desconto? ")
leia (desconto)
	     //processamento

total = preco*quantidade
valor_desc= total * desconto / 100
total_desc= total - valor_desc
	    //saidas 
escreva ("O valor total é de: ", total_desc)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */