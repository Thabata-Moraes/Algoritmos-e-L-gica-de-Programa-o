programa
{
	
	funcao inicio()
	{
	real nota, a, media 
	inteiro aprov, reprov 
	aprov = 0
	reprov = 0
	a = 0
	para (inteiro i=1; i<=20; i++) {
		escreva ("Entre com a nota do ", i, "º aluno: ")
		leia (nota)
		a = a + nota
			se (nota >= 6) {
			aprov = aprov + 1	 
			} senao {
			reprov = reprov + 1	
			}
			
	}
	media = a/20
		escreva("\nA quantidade de aprovados foi: ", aprov)
		escreva("\nA quantidade de reprovados foi: ", reprov)
		escreva("\nA soma das notas foi de : ", a)
		escreva("\nA média de notas foi de: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */