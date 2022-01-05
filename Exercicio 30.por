programa
{
	
	funcao inicio()
	{
		/*30.Peça para o usuário digitar a hora atual (inteira). 
		 * Se for maior que 5h e antes das 12h mostre a mensagem de “bom dia”. 
		 * Se for de 12h às 18h mostre “boa tarde”. Se for as 19h até as 23h mostre “boa noite”. 
		 * Se for das 0h às 5h mostre a mensagem de “vá dormir!”.
		 * 
		 */
		real hora 
		escreva ("Insira a hora atual no formato 0/24: ")
		leia (hora)
		se (hora>5 e hora<12) {
			escreva ("Bom dia!") 
		} senao se (hora>=12 e hora<=18) {
			escreva ("Boa tarde") 
		} senao se (hora>18 e hora<=23) {
			escreva ("Boa noite") 
		} senao {
			escreva ("Vá dormir!")
			
		}
	
	
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */