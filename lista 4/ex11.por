programa
{
	
	funcao inicio()
	{
		inteiro  n,x, aux ,div=0,cont=0
		leia (n)
		faca {
		     leia (x) 
			para (aux=1;aux<=n;aux++){
				se (x % aux == 0) {
					div++
				}
			}
			se (div==2) {
				escreva (x," não primo \n")
		}    
			senao {
				escreva (x , " é primo\n")
			}
		     div=0
		     cont++
		}
		 enquanto (cont <n) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */