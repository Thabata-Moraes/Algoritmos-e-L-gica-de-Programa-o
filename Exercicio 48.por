programa
{
	
	funcao inicio()
	{
		/*48. Em uma pesquisa está sendo analisado o peso da população de uma cidade.
		Faça um programa que receba o peso dos entrevistados e 
		mostre a média (utilizando variáveis para acumular a soma e quantidade) de peso de todas pessoas, 
		o peso do mais magro e o peso do mais gordo. 
		Como não sabemos a quantidade de entrevistados, somente mostre o resultado e finalize o programa quando digitar peso -1.*/

	real pesot, peso, peso1, peso_m, peso_g, media
	inteiro total_p
 	
 	pesot = 0 
	peso = 0
	peso1 = 0 
	peso_m = 0
	peso_g = 0
	total_p = 0
	
	enquanto (peso != -1) {
		peso1 = peso
		escreva ("Entre com seu peso ou -1 para sair\n ")
		leia (peso)
		se (peso>0) {
			total_p = total_p +1 
			pesot = pesot + peso
			se (peso > peso_g) {
				peso_g = peso	
			}
			se (peso < peso_m ou peso_m == 0) {
				peso_m = peso
			}
	
	
				
		}
	}	
		

	media = pesot/total_p
	escreva ("\nQuantidade de pessoas: ", total_p)
	escreva ("\nSoma de pesos: ", pesot)
	escreva ("\nA média de pesos é ", media)
	escreva ("\nO menor peso é ", peso_m)
	escreva ("\nO maior peso é ", peso_g)
	
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 847; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */