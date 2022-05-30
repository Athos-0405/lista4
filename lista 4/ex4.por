programa
{
	
	funcao inicio()
	{
		inteiro inf,sup,cont,nPares=0,soma=0
		 
		escreva ("numero inferior: ")
		leia (inf)
		escreva ("numero superior: ")
		leia (sup)

		para (cont=inf;cont<=sup;cont++)  {
			se (cont %2 == 0){
				nPares++
				soma=soma+cont
			}
		} escreva ("Numeros pares: ",nPares,"\n")
		escreva ("Soma dos numeros pares: ",soma,"\n")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */