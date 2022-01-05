programa
{
	
	funcao inicio()
	{
		/* 42.Faça uma estrutura de repetição que peça para o usuário digitar o nome e a idade de 10 pessoas. 
		 *  mostre as seguintes informações: 
		 * a: qual foi a maior idade digitada 
		 * b: quantas pessoas tem menos que 18 anos? 
		 * c: quantas pessoas tem 18 anos ou mais? 
		 * d: qual a soma total das idades? 
		 * e: qual a média das idades digitadas? 
		 * f: qual é o nome da pessoa com maior idade?
		 */
	cadeia nome, nome1
	inteiro idade, maioridade, menor, maior, soma
	real media  
	maioridade = 0
	menor = 0
	maior = 0
	soma = 0 
	nome1 = "a"
	para (inteiro i=1; i<=10; i++) {
		escreva ("Entre com nome da ", i, "ª pessoa: ")
		leia (nome)
		escreva ("Entre com a idade de ", nome, ": ")
		leia (idade)
		soma = soma + idade
		se (idade > maioridade) {
			maioridade = idade
			nome1 = nome
		}
		se (idade < 18) {
			menor = menor + 1
		} senao {
			maior = maior + 1
		}
		
	}
		media = soma/10 
		escreva ("\nA maior idade digitada foi: ", maioridade)
		escreva ("\nA quantidade de pessoas menores de idade é: ", menor)
		escreva ("\nA quantidade de pessoas com 18 anos ou mais é de: ", maior)
		escreva ("\nA soma total das idades é de: ", soma)
		escreva ("\nA média entre as idades digitadas é de: ", media)
		escreva ("\nA pessoa com maior idade é: ", nome1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */