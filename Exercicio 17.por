programa
{
	
	funcao inicio()
	{
	/* 17. Peça para o usuário digitar o nome (em uma variável do tipo Cadeia) e idade de duas pessoas. 
	 *  Mostre o nome da pessoa mais nova.
	 */
	//Declaração de variáveis
inteiro idade1, idade2
cadeia nome1, nome2 
	//Entradas 
escreva ("Digite o nome do primeiro usuário: ")
leia (nome1)
escreva ("Digite a idade do primeiro usuário: ")
leia (idade1)
escreva ("Digite o nome do segundo usuário: ")
leia (nome2)
escreva ("Digite a idade do segundo usuário: ")
leia (idade2)
	//Processamento 

	//Saídas
escreva ("A pessoa mais nova é: ")
	se (idade1 > idade2) {
	escreva (nome2) 
	} senao {
	escreva (nome1) } 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */