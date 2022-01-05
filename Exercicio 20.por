programa
{
	
	funcao inicio()
	{
		/*20. Peça para o usuário digitar o preço e quantidade de um produto. 
		 * Numa loja é dado 10% de desconto quando o cliente compra 5 unidades ou mais do mesmo produto.
		 */

		//declaraçãao de variáveis
		real preco, desconto, total, totaldesc
		inteiro quantidade
		//entradas 
		escreva ("Qual o valor do produto? ")
		leia (preco)
		escreva ("Qual a quantidade? ")
		leia (quantidade)
		//processamento 
		total = preco*quantidade
		desconto = total*0.1
		totaldesc = total - desconto
		
		//saídas - há outra forma de fazer, sem precisar do senão
		se (quantidade >= 5)
		{
		escreva ("Valor total é de: ", totaldesc)
		}
		senao 
		{
		escreva ("Valor total é de: ", total)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 648; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */