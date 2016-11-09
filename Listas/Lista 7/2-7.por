programa
{
	funcao inicio()
	{
		 real matriz [5][3] 
		
		  inteiro l, c
		  real media=0.0

		para(l=0; l<5;l++){
			para(c=0; c<3; c++){
				escreva("Digite os valores da matriz [",l, "] [ ",c, "]: ")
				leia(matriz[l][c])
				media=media+matriz[l][c]/15
			}
			
		}
		
		escreva(media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 */