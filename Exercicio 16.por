programa
{
	
	funcao inicio()
	{

/*16. peça para o usuário digitar o seu ano de nascimento. 
 * Calcule a sua idade e mostre se ele pode entrar na balada ou não. 
 * Menores de 18 anos não entram na balada.
 */
//Declaração de variáveis 
inteiro anonasc, idade, anoatual
//Entradas 
anoatual = 2021
//Processamento 
escreva ("Qual seu ano de nascimento? ")
leia (anonasc)
idade = anoatual - anonasc
//Saídas 
escreva ("Você tem ", idade, " anos.")
se (idade < 18 ) {
	escreva ("\nEntrada não permitida")
	} senao {
		escreva ("\nEntrada permitida")

	
}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */