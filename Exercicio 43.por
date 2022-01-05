programa
{
	
	funcao inicio()
	{
		/*43. Foi realizada uma pesquisa na porta do cinema para saber a opinião das pessoas sobre o filme que acabaram de ver. 
		 * As pessoas poderiam responder como o filme sendo 1-bom ou 2-ruim, 
		 * além de ter que especificar seu genero. 
		 * Crie um algoritmo que receba a resposta da pesquisa de 30 pessoas, 
		 * e mostre a quantidade de homens que gostaram do filme e dos que não gostaram, 
		 * e depois a quantidade das mulheres que gostaram do filme e das que não gostaram.
		 * 
		 */
		 cadeia gen
		 inteiro op, bomM, ruimM, bomF, ruimF 
		 bomM = 0 
		 ruimM = 0 
		 bomF = 0
		 ruimF = 0
		 para (inteiro i=1; i<=4;i++) {
		 	escreva("\nEntre com seu gênero (M ou F) : ")
		 	leia (gen)
		 	escreva("Entre com sua opinião sobre o filme 1 se considerou o filme bom e 2 se o considerou ruim: ")
			leia (op)
			se (gen == "F" ou gen == "f") {
				se (op == 1 ){
					bomF = bomF + 1
				}senao se (op == 2 ){
					ruimF = ruimF + 1
				}senao {
					escreva ("Opção inválida para opinião\n")
				}
			
			} senao se (gen == "M" ou gen == "m") {
				se (op == 1 ) {
					bomM = bomM + 1				
				}senao se (op == 2 ){
					ruimM = ruimM + 1
				}senao {
					escreva ("Opção inválida para opinião\n")				
		 		} 
			} senao 
				escreva ("Opção de gênero inválida\n")
					 
	}

		 escreva("\nA quantidade de homens que gostaram do filme foi: ", bomM)
		 escreva("\nA quantidade de homens que não gostaram do filme foi: ", ruimM)
		 escreva("\nA quantidade de mulheres que gostaram do filme foi: ", bomF)
		 escreva("\nA quantidade de mulheres que não gostaram do filme foi: ", ruimF)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1038; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */