programa
{
	
	funcao inicio()
	{
		inteiro num[100]

		//poderia ser feito um por um e ficar:
		//num[0] = 100
		//num[1] = 101 
		//mas o para facilita, ficando:
		para (inteiro i=0; i<100; i++) {
			num[i] = i + 100
		}
		//mostrar os valores do vetor
		para (inteiro i=0; i<100; i++) {
			escreva("\nO valor da posição ", i, " é ", num[i])
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */