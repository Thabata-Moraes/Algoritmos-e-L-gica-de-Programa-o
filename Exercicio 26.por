programa
{
	
	funcao inicio()
	{
		/*26. Peça para o usuário digitar se ele tem febre alta, manchas na pele e dor no corpo. 
		 * Faça um algoritmo capaz de dar o diagnóstico para pessoa seguindo a seguinte tabela fictícia: 
		 * Dengue: Febre Alta + Dor no Corpo 
		 * Zika: Manchas na Pele + Dor no Corpo 
		 * Chikungunya: Febre Alta + Manchas na Pele
		 */

		 cadeia febre, mancha, dorcorpo
		 escreva ("Você apresentou febre alta? Responda s para sim ou n para não: ")
		 leia (febre)
		 escreva ("Você apresentou manchas na pele? Responda s para sim ou n para não: ")
		 leia (mancha)
		 escreva ("Você apresentou dor no corpo? Responda s para sim ou n para não: ")
		 leia (dorcorpo)
		 se (febre=="s" e mancha=="n" e dorcorpo=="s") {
		 	escreva ("Tudo indica que você está com dengue")
		 }
		 senao se (febre=="n" e mancha=="s" e dorcorpo=="s") {
		 	escreva ("Tudo indica que você está com Zika")
		 }
		 senao se  (febre=="s" e mancha=="s" e dorcorpo=="n") {
		 	escreva ("Tudo indica que você está com Chikungunya")
		 }
		 senao {
		 	escreva ("Doença desconhecida, procure um médico")
		 }
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1098; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */