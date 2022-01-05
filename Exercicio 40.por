programa
{
	
	funcao inicio()
	{
	real nota 
	inteiro aprov, reprov 
	aprov = 0
	reprov = 0
	para (inteiro i=1; i<=5; i++) {
		escreva ("Entre com a nota do ", i, "º aluno: ")
		leia (nota)
			se (nota >= 6) {
			aprov = aprov + 1	 
			} senao {
			reprov = reprov + 1	
			}
			
	}
		escreva("A quantidade de aprovados foi: ", aprov)
		escreva("\nA quantidade de reprovados foi: ", reprov)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */