programa
{
	
	funcao inicio()
	{
		real alt
		real somaM=0
		real somaF=0
		real mediaM
		real mediaF
		real maiorA=0
		real menorA=0
		
		inteiro sexo
		inteiro cont
		inteiro contM=0
		inteiro contf=0
		
		para (cont=0;cont <4;cont++){
			escreva ("Qual altura : ")
			leia (alt)
			escreva ("Qual o sexo?: masculino = 1, feminino =2 : ")
			leia (sexo)
			se (sexo == 1) {
				contM++
				somaM = somaM + alt
			} senao se (sexo == 2) {
				contf = contf + 1
				somaF = somaF + alt
			} 
			
			se (cont==0 ){
				maiorA=alt
				menorA = alt
			} senao se (alt < menorA ) {
				menorA=alt
			}  senao se (alt > maiorA ) {
				maiorA=alt
			}
		} 
		mediaM = somaM/contM
		mediaF = somaF / contf
		 escreva ("Maior altura= ", maiorA, " Menor altura= ", menorA,"\n")
		 escreva ("Media das Alturas masculina: ",mediaM,"\n")
		escreva ("Media das Alturas feminina : ",mediaF,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */