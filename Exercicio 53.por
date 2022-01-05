programa
{
	
	funcao inicio()
	{

	inteiro num[10]
		para (inteiro i=0; i<10; i++) {
			escreva ("Entre com o ", i+1, "º número ")
			leia (num[i])
			//confere se o número já existe
			para (inteiro j=0; j<i; j++) {
				se (num[i] == num[j]) {
					escreva ("Número já existe\n")
				}
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */