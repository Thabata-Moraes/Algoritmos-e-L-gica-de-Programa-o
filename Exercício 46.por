programa
{
	
	funcao inicio()
	{	
	cadeia usuario, senha
	escreva("Entre com seu usuário: ")
	leia (usuario)
	escreva("Entre com sua senha: ")
	leia (senha)

	enquanto (usuario != "Administrador" e senha != "Sistema") {
		escreva ("\nUsuário ou senha inválidos, tente novamente\n")
		escreva("Entre com seu usuário: ")
		leia (usuario)
		escreva("Entre com sua senha: ")
		leia (senha)
	}
		escreva ("Seja bem vindo!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */