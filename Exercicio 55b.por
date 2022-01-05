programa
{
	
	funcao inicio()
	{
		cadeia nome[5], resposta, aprovados, reprovados
		real nota[5]

		aprovados = ""
		reprovados = ""

		para (inteiro i=0; i<5; i++) {
			escreva ("Entre com o nome: ")
			leia (nome[i])
			escreva ("Entre com a nota: ")
			leia (nota[i])
		}
		escreva ("Deseja visualizar a lista de alunos aprovados ou reprovados? " )
		leia (resposta)
		se ( resposta == "aprovados") {
			escreva ("A lista de aprovados é:\n")
			para (inteiro i=0; i<5; i++) {
				se (nota[i] >= 6) {
				escreva (nome [i], " ", nota[i], "\n")
				}
			}

		} senao se (resposta == "reprovados") {
			escreva ("A lista de reprovados é: ")
			para (inteiro i=0; i<5; i++) {
				se (nota[i] < 6) {
				escreva (nome [i], " ", nota[i], "\n")
				}
			}
		} senao 
			escreva ("opção inválida")

			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */