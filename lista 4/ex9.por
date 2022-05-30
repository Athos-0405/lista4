programa
{
	
	funcao inicio()
	{
		inteiro n
		inteiro exp
		inteiro cont
		inteiro pot=1
		

		escreva ("Entre com um valor como base : ")
		leia (n)
		escreva ("entre com outro valor como expoente; ")
		leia (exp)

		para (cont = 0 ; cont < exp ; cont++) {
			pot = pot*n
			
		}
		escreva (" A resposta é ",pot)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */