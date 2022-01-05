programa
{
	
	funcao inicio()
	{
	inteiro quantidade
	real preco
	
		escreva ("Entre com o preço do produto: ")
		leia (preco)
		escreva ("Entre com a quantidade: ")
		leia (quantidade)
		total(preco, quantidade)
	}
	
	funcao vazio total(real preco, inteiro quantidade) {
		real total, desconto
		total = preco * quantidade
		escreva ("\nO valor total é: ", total)
			se (total>100) {
				desconto = 0.1 * total 
				total = total - desconto
				escreva ("\nO valor final, com desconto é de: ", total) 
			}
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */