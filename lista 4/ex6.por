programa
{
	
	funcao inicio()
	{
		inteiro n,cont
		logico primo=verdadeiro
		escreva ("Entre com um numero: ")
		leia (n)
		para (cont=2; cont<n; cont++)
			se (n% cont == 0 ) {
				primo=falso
			pare
			} 
		se ( primo == verdadeiro )
			escreva (n," numero primo,é Verdadeiro")
		senao 
			escreva (n," é Falso,não é primo")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */