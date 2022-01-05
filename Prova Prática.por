programa
{
	
	funcao inicio()
	{
		inteiro A,B,C,D,E,F,G,H,I,J,K, SomaMulti1, Resto1, DV1, SomaMulti2, Resto2, DV2 
		escreva ("Informe o primeiro dígito do seu cpf ")
		leia (A)
		escreva ("Informe o segundo dígito do seu cpf ")
		leia (B)
		escreva ("Informe o terceiro dígito do seu cpf ")
		leia (C)
		escreva ("Informe o quarto dígito do seu cpf ")
		leia (D)
		escreva ("Informe o quinto dígito do seu cpf ")
		leia (E)
		escreva ("Informe o sexto dígito do seu cpf ")
		leia (F)
		escreva ("Informe o sétimo dígito do seu cpf ")
		leia (G)
		escreva ("Informe o oitavo dígito do seu cpf ")
		leia (H)
		escreva ("Informe o nono dígito do seu cpf ")
		leia (I)
		escreva ("Informe o décimo dígito do seu cpf ")
		leia (J)
		escreva ("Informe o décimo primeiro dígito do seu cpf ")
		leia (K)
		//DV 1
		SomaMulti1 = (A * 10)+(B * 9)+(C * 8)+(D * 7)+(E * 6)+(F * 5)+(G * 4)+(H * 3)+(I * 2)
		Resto1 = SomaMulti1 % 11
		se (Resto1 < 2) {
			DV1 = 0
			escreva ("DV1 é igual a: ", DV1)
		} senao 
			DV1 = 11 - Resto1 
			escreva ("DV1 é igual a: ", DV1)
		//DV 2
		SomaMulti2 = (A * 11)+(B * 10)+(C * 9)+(D * 8)+(E * 7)+(F * 6)+(G * 5)+(H * 4)+(I * 3)+(DV1 * 2)
		Resto2 = SomaMulti2 % 11
		se (Resto2 < 2) {
			DV2 = 0
			escreva ("\nDV2 é igual a: ", DV2)
		} senao 
			DV2 = 11 - Resto2 
			escreva ("\nDV2 é igual a: ", DV2)
		se (DV1==J e DV2==K) {
			escreva ("\nCPF Válido")
		} senao 
			escreva ("\nCPF Inválido") 

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */