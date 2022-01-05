programa
{
	
	funcao inicio()
	{
		inteiro num[20], num_i[20]

		para (inteiro i=0; i<4; i++){
			escreva ("Entre com um número inteiro ")
			leia (num[i])
		}
			
		para (inteiro i=0; i<4; i++) {
			escreva ("\n", num[i])
		}

		escreva ("\n")

		para (inteiro i=3; i>=0; i--){
			num_i[i] =  num[i]
			escreva ("\n", num_i[i])
		}
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */