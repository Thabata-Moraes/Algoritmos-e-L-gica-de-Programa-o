programa
{
	
	funcao inicio()
	{
		
	inteiro ad, al, fl, gil, jo, ma, ra, ori, voto 
		
		escreva("Essa é uma pesquisa eleitoral. Entre com sua intenção de voto: ")
		escreva("\n 1 - Adérmis Marini (PSDB)\n 2 - Alexandre Ferreira (MDB) \n 3 - Flávia Lancha (PSD) \n 4 - Gilson de Souza (DEM) \n 5 - João Rocha (PSL) \n 6 - Marília Martins (PSOL) \n 7 - Rafael Bruxelas (PT) \n 8 - Orivaldo Donzelli (PTB)\n")
		
		ad = 0
		al = 0
		fl = 0
		gil = 0
		jo = 0 
		ma = 0 
		ra = 0 
		ori = 0 
		voto = 100
		
		enquanto (voto != 0) {
			leia (voto)	
			se (voto == 1) {
				ad = ad +1
			} senao se (voto == 2) {
				al = al + 1
			} senao se (voto == 3) {
				fl = fl + 1
			} senao se (voto == 4) {
				gil = gil + 1 
			} senao se (voto == 5) {
				jo = jo + 1 
			} senao se (voto == 6) {
				ma = ma +1
			} senao se (voto == 7) {
				ra = ra + 1 
			} senao se (voto == 8) {
				ori = ori + 1
			} senao {
				escreva ("\nOpção inválida")
			}
		}
				
		escreva ("\nO resultado da pesquisa foi: ")
		escreva ("\n1 - Adérmis Marini (PSDB) ", ad)
		escreva ("\n2 - Alexandre Ferreira (MDB) ", al)
		escreva ("\n3 - Flávia Lancha (PSD) ", fl)
		escreva ("\n4 - Gilson de Souza (DEM) ", gil)
		escreva ("\n5 - João Rocha (PSL) ", jo)
		escreva ("\n6 - Marília Martins (PSOL) ", ma)
		escreva ("\n7 - Rafael Bruxelas (PT) ", ra)
		escreva ("\n8 - Orivaldo Donzelli (PTB) ", ori)

			se (ad > al e ad > fl e ad > gil e ad > jo e ad > ma e ad > ra e ad > ori) {
		 	 	escreva("\n\nO candidato mais votado foi: Adérmis Marini (PSDB) \n")
		 	 }senao se (al > ad e al > fl e al > gil e al > jo e al > ma e al > ra e al > ori) {
		 	 	escreva("\n\nO candidato mais votado foi: Alexandre Ferreira (MDB) \n")
		 	 }senao se (fl > ad e fl > al e fl > gil e fl > jo e fl > ma e fl > ra e fl > ori) {
		 	 	escreva("\n\nO candidato mais votado foi: Flávia Lancha (PSD) \n")
		 	 }senao se (gil > ad e gil > al e gil > fl e gil > jo e gil > ma e gil > ra e gil > ori) {
		 	 	escreva("\n\nO candidato mais votado foi: Gilson de Souza (DEM) \n")
		 	 }senao se (jo > ad e jo > al e jo > fl e jo > gil e jo > ma e jo > ra e jo > ori) {
		 	 	escreva("\n\nO candidato mais votado foi: João Rocha (PSL) \n")
		 	 }senao se (ma > ad e ma> al e ma > fl e ma > gil e ma > jo e ma > ra e ma > ori) {
		 	 	escreva("\n\nO candidato mais votado foi: Marília Martins (PSOL) \n")
		 	 }senao se (ra > ad e ra > al e ra > fl e ra > gil e ra > jo e ra > ma e ra > ori) {
		 	 	escreva("\n\nO candidato mais votado foi: Rafael Bruxellas (PT) \n")
		 	 }senao se (ori > ad e ori > al e ori > fl e ori > gil e ori > jo e ori > ma e ori > ra) {
		 	 	escreva("\n\nO candidato mais votado foi: Orivaldo Donzelli (PTB) \n")
		 	 }




	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */