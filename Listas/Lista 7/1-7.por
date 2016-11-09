programa
{
	funcao inicio()
	{
		inteiro matriz[4][4]
		inteiro l,c, SomaPar=0

		para(l=0; l<3; l++){
			para(c=0; c<3; c++){
				escreva("Digite um número inteiro [" , l, " , ", c, "] : ")
				leia(matriz[l][c])
				se(matriz[l][c]%2==1){
					SomaPar= SomaPar + matriz[l][c]
				}
			}
		}
		
			escreva("A soma dos elementos pares na matriz é: ", SomaPar)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */