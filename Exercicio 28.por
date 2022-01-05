programa
{
	
	funcao inicio()
	{
		/*28. Peça para o usuário digitar o nome de 2 times de futebol e a quantidade de gols que cada um deles fez. 
		 * Mostre qual é o time campeão ou se houve empate.
		 */
		cadeia time1, time2
		inteiro goltime1, goltime2 
		escreva ("Digite o nome do primeiro time: ")
		leia (time1)
		escreva ("Digite o nome do segundo time: ")
		leia (time2)
		escreva ("Digite a quantidade de gols do ", time1, ": ")
		leia (goltime1)
		escreva ("Digite a quantidade de gols do ", time2, ": ")
		leia (goltime2) 

		se (goltime1 > goltime2) {
			escreva (time1, " é campeão")
		} senao se ( goltime1==goltime2) {
			escreva ("Houve empate")
		} senao
			escreva (time2, " é campeão") 
				
		
		









		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */