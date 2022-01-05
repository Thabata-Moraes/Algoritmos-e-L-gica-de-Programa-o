programa
{
	
	funcao inicio()
	{
		/*27. Peça para o usuário digitar a sua preferencia: Marvel ou DC. 
		 * Se ele escolher Marvel, peça para ele escolher entre o Capitão América ou Homem de Ferro. 
		 * Se ele escolher DC, peça para ele escolher entre o Batman ou Superman. Mostre qual foi o super herói que ele escolheu.
		 */
		 cadeia MarvelDC, CAHF, BatSup
		 escreva ("Escolha Marvel ou DC: ")
		 leia (MarvelDC)
		 
		 se (MarvelDC=="Marvel" ou MarvelDC=="marvel")  {
		 	escreva ("Escolha entre Capitão América ou Homem de Ferro: ")
		 	leia (CAHF)   
		 	escreva ("Sua escolha foi ", CAHF)
		 } senao se (MarvelDC=="DC" ou MarvelDC=="dc") {
		 	escreva ("Escolha entre Batman ou Superman: ")
		 	leia (BatSup)
		 	escreva ("Sua escolha foi ", BatSup)  
		} senao 
			escreva ("Erro, tente novamente")
		 
		}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 816; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */