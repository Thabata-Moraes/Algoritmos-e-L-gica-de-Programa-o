programa
{
	
	funcao inicio()
	{
//variáveis
inteiro volta1, volta2,volta3, total, medio

//entradas
escreva ("Qual o tempo em segundos da primeira volta? ")
leia (volta1)
escreva ("Qual o tempo eem segundos da segunda volta? ")
leia (volta2)
escreva ("Qual o tempo em segundos da terceira volta? ")
leia (volta3)

//processamento
total = volta1 + volta2 + volta3
medio = total / 3

//saídas
escreva ("O tempo total do piloto foi de ", total, " segundos", "\nO tempo médio foi de ", medio, " segundos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */