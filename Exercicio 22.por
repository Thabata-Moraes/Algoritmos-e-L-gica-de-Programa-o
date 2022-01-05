programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		/*
		 *  considere que um carro faz 9km/litro de consumo com alcool. 
		 *  Já na gasolina ele faz 11km/litro. 
		 *  Faça um algoritmo em que o usuário irá digitar a distância que deseja viajar, 
		 *  o preço do alcool e o preço do litro da gasolina. 
		 *  Calcule e mostre o valor que será gasto caso abasteça com alcool e o valor gasto com gasolina. 
		 *  Mostre ainda se compensa abastecer com alcool ou com gasolina.
		 */
		 //declaração de variáveis
		 real distancia, valoralcool, valorgasolina, totalalcool, totalgasolina
		 //entradas
		 escreva ("Qual o valor do alcool? ")
		 leia (valoralcool)
		 escreva ("Qual o valor da gasolina? ")
		 leia (valorgasolina)
		 escreva ("Qual a distância em km que será percorrida? ")
		 leia (distancia)
		 //processamento 
		 totalalcool = (distancia /9) * valoralcool 
		 totalgasolina = (distancia/11) * valorgasolina
		 //saídas 
		 escreva ("\nO valor gasto com álcool será: ", Matematica.arredondar (totalalcool,1))
		 escreva ("\nO valor gasto com gasolina será: ", Matematica.arredondar (totalgasolina,1)) 
		 
		 se (totalalcool < totalgasolina)
		 { escreva ("\nNessas condições a melhor opção é abastecer com alcool.") }
		 senao { escreva ("\nNessas condições a melhor opção é abastecer com gasolina.") }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */