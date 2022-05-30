programa 
{

    inteiro fat
    inteiro res=1
    inteiro n

    funcao inicio() 
    {
        escreva ("entre com um numero para ser fatorado: ")
        leia (n)

        para (fat = 1; fat <= n; fat++)
        {
            res = res * fat
        }

        escreva ("fatorial dele é: ", res)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */