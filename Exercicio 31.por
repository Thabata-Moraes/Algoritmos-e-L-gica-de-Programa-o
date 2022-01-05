programa
{
	
	funcao inicio()
	{
		/*31. Peça para o usuário digitar um número representando as horas 
		 * e outro número representando os minutos para hora de início de uma aula. 
		 * Depois peça para o usuário digitar um número da hora 
		 * e outro número para o minuto do fim da aula. 
		 * Mostre ao usuário quantos minutos a aula durou.
		 */
		real horas1, minutos1, horas2, minutos2, duracao, horainicio, horafim
		escreva ("Digite o horário de início da aula. Primeiro as horas, aperte enter, depois os minutos e novamente enter\n")
		leia (horas1)
		leia (minutos1)
		escreva ("Digite o horário do fim da aula. Primeiro as horas, aperte enter, depois os minutos e novamente enter\n")
		leia (horas2)
		leia (minutos2)
		duracao = (horas2*60+minutos2) - (horas1*60+minutos1)
		escreva ("A aula durou ", duracao, " minutos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 785; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */