programa
{
	inclua biblioteca Matematica 
	funcao inicio()
	{
		/*
		 * Peça para o usuário digitar a sua altura e peso. 
		 * calcule o seu IMC através da fórmula (IMC = peso/(altura*altura)). 
		 * Mostre uma mensagem de que a pessoa está com peso correto quando o IMC for menor que 25, 
		 * e informe que está de sobrepeso caso contrário.
		 */

		 //declaração de variáveis
		 real peso, altura, imc 
		 //entradas
		 escreva ("Qual sua altura? ")
		 leia (altura)
		 escreva ("Qual seu peso? ")
		 leia (peso)
		 //processamento
		 imc = peso/(altura*altura)
		 escreva ("Valor IMC é: ", Matematica.arredondar(imc, 1))
		 //saídas 
		 se (imc <= 25)
		 {
		 	escreva ("\nPeso dentro dos padrões")
		 }
		 senao
		 {
		 	escreva ("\nSobrepeso nos padrões IMC")
		
		 }
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */