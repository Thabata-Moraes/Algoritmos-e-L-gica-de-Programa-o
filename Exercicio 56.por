programa
{
	
	funcao inicio()
	{
	cadeia placa[999]
	inteiro op, velocidade[999], i
	op = 0
	i = 0
		enquanto (op != 4) {
			escreva ("Escolha entre as opções:\n1- Inserir carro \n2- Mostrar carros multados \n3- Mostrar todos os carros \n4- Sair\n")
			leia (op)
			se (op == 1) {
				escreva ("Entre com a placa: ")
				leia (placa[i])
				escreva ("Entre com a velocidade do veículo: ")
				leia (velocidade[i])
				i++
			} senao se (op==2) {
				para (inteiro j=0; j<=i; j++) {
					se (velocidade[j] > 80) {
						escreva (placa[j], "\n")
					}
				}
			} senao se (op==3) {
				para (inteiro j=0; j<=i; j++) {
					escreva (placa[j], "\n")
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
 * @POSICAO-CURSOR = 665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */