programa
{
	
	funcao inicio()
	{
		inteiro num[20] 

		para (inteiro i=0; i<4; i++){
			escreva ("Entre com um número inteiro ")
			leia (num[i])
		}
		escreva ("\nNúmeros pares: ")
		para (inteiro i=0; i<4; i++) {
			se (num[i]%2 == 0) {
			escreva ("\n",num[i])
			}
		}
		escreva ("\nNúmeros ímpares: ")
		para (inteiro i=0; i<4; i++) {
			se (num[i]%2 != 0) {
				escreva ("\n",num[i])			
			}
		}


			
			
		}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */