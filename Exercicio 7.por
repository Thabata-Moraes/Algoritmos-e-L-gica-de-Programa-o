programa
{
	
	funcao inicio()
	{
		/* Faça um sistema para calcular o valor a ser pago por um boleto de cobrança atrasado. 
		 *  Para isso, peça para o usuário digitar o valor do boleto e a quantidade de dias de atraso. 
		 *  Deverá ser calculado 2% de multa de atraso, R$ 2,00 de despesa de cobrança e também 0,5% de juros ao dia.
		*/

//Variáveis 
real valor_boleto, diasatraso, valorfinal, valormulta, valorjuros, calcjuros

//Entradas 
escreva ("Qual o valor do boleto? ")
leia (valor_boleto)
escreva ("Quantos dias em atraso? ")
leia (diasatraso)

//Processamento
//valor da multa pelo atraso:
valormulta = valor_boleto*0.02
//valor para descobrir a porcentagem de juros
calcjuros = diasatraso*0.5
//valor para calcular o juros
valorjuros = calcjuros*valor_boleto/100
//valor final com todas as multas:
valorfinal = valor_boleto + valormulta + valorjuros + 2

//Saídas 
escreva ("O valor a ser pago é ", valorfinal)

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 740; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */