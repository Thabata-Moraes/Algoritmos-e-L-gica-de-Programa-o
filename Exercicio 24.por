programa
{
	
	funcao inicio()
	{
		/* 24. Faça um programa que receba o tempo em segundos de 3 voltas que um piloto de Formula 1 percorreu. 
		 * Mostre qual foi a volta mais rápida.
		 */
		real volta1, volta2, volta3 
		escreva ("Digite o tempo da primeira volta: ")
		leia (volta1)
		escreva ("Digite o tempo da segunda volta: ")  
		leia (volta2)
		escreva ("Digite o tempo da terceira volta: ")
		leia (volta3)
		se (volta1<=volta2 e volta1<=volta3) {
			escreva ("Sua melhor volta foi a primeira")
		} senao se (volta2<volta1 e volta2<volta3) {
			escreva ("Sua melhor volta foi a segunda volta")
		} senao se (volta3<volta1 e volta3<volta2) {
			escreva ("Sua melhor volta foi a terceira volta") 
		}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 29; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */