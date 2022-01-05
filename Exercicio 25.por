programa
{
	
	funcao inicio()
	{

		/*25. Um aluno é aprovado apenas quando tem média de suas notas maior ou igual à 6 e quando tem menos que 20 faltas. 
		 * Peça para o usuário digitar suas 2 notas e a quantidade de faltas e mostre se ele está aprovado ou não.
		 */
		real nota1, nota2, media
		inteiro faltas
		escreva ("Digite sua primeira nota ")
		leia (nota1)
		escreva ("Digite sua segunda nota ")
		leia (nota2)
		escreva ("Digite a quantidade de faltas ")
		leia (faltas)
		media = (nota1 + nota2) /2 
		escreva ("Sua média final foi de ", media, " com ", faltas, " faltas registradas")
		se (media <6 ou faltas>20) {
			escreva ("\nAluno reprovado")
		} senao {
			escreva ("\nAluno aprovado")
		}
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 723; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */