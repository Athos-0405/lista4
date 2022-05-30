programa
{
	
	funcao inicio()
	{
		//1, 1, 2, 3, 5, 8, 13, 21, 34, 55, ...
		inteiro n=1, ap=1,pn=1,ul=1,cont
		
		escreva ("qual é o N-ésimo termo que você quer saber?: ")
		leia (n)
		se (n==1) { 
			escreva (1)
			
		}
		senao escreva ("1,1")
		para (cont=2;cont<n;cont++){
		ap=pn
		pn=ul
		ul=ul+ap
		escreva ("," ,ul)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */