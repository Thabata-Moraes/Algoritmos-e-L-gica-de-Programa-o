programa
{
	
	funcao inicio()
	{
		/* Deseja-se construir um algorítmo para auxiliar a organização de um churrasco. 
		 *  Sabe-se que em média homens consomem 350g de carne e tomam 2 litros de cerveja 
		 *  e que mulheres consomem 280g de carne e tomam 1.5 litros de cerveja. 
		 *  Peça para o usuário digitar a quantidade de homens e de mulheres que irão no churrasco 
		 *  e mostre a quantidade total de carne e cerveja que será necessária 
		*/
		//variáveis
		inteiro H, M 
		real cervejaH, cervejaM, carneH, carneM, totalcarne, totalcerveja
		//entradas 
		escreva ("Olá! Informe a quantidade de homens que comparecerão ao churrasco: ")
		leia (H)
		escreva ("Agora informe a quantidade de mulheres: ")
		leia (M)
		//processamento 
		carneH = H*350
		carneM = M*280
		cervejaH= H*2 
		cervejaM= M*1.5
		totalcerveja = cervejaH + cervejaM
		totalcarne = carneH + carneM
		//saídas
		escreva("A quantidade de cerveja necessária é de: ", totalcerveja, " litros. \nA quantidade de carne necessária é de: ", totalcarne, " gramas.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 862; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */