programa
{
	
	funcao inicio()
	{
		escreva("Exemplo Para")

		//crescente
		para (inteiro i=1; i<=10; i++) {
			escreva("\n", i)
		}
		
		//decrescente
		para (inteiro i=100; i>=1; i--) {
			escreva("\n", i)
		}

		//pulando de 2 em 2
		para (inteiro i=1; i<=10; i+=2) {
			escreva("\n", i)
		}

		//estrutura condicional dentro do para
		para (inteiro i=1; i<=10;i++) {
			se (i<5) {
				escreva("\npequeno ", i)
			} senao {
				escreva("\ngrande ", i)
			}
		}

		//estrutura de repetição dentro de outra estrutura de repetição
		inteiro resultado
		para (inteiro i=1; i<=10; i++) {
			para (inteiro j=1; j<=10; j++) {
				resultado = i*j
				escreva("\n", i, " x ", j, " é igual a ", resultado)
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */