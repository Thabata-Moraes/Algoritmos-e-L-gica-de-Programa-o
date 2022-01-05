programa
{
	
	funcao inicio()
	{
		/* 
		*/
		//variáveis 
		real valor_compra, valor_desc, valor_avista, valor_parc3, valor_parc10, valor_juros, parc10
		//entradas 
		escreva ("Qual o valor da compra? ")
		leia (valor_compra)
		//processamento
		valor_desc = valor_compra*0.1
		valor_avista = valor_compra - valor_desc
		valor_parc3 = valor_compra/3
		valor_juros = valor_compra*0.05
		valor_parc10 = valor_compra + valor_juros
		parc10 = valor_parc10/10
		//saídas 
		escreva ("O valor à vista com 10% de desconto é: ", valor_avista, "\nO valor total parcelado em 3x é de: ", valor_compra, " e o valor de cada parcela é: ", valor_parc3, "\nO valor total com juros, parcelado em 10x é: ", valor_parc10, " e o valor de cada parcela é de: ", parc10)
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */