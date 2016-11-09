programa
{
	funcao inicio()
	{
		inteiro matriz[6][2]
		inteiro l,c, TotElementos=0

		para(l=0;l<6; l++){
			para(c=0;c<2;c++){
			escreva("Digite o elemento: [",l, " , ",c, "] da matriz: ")
			leia(matriz[l][c])
				se(matriz[l][c]>5){
				TotElementos++			
				}
			}
		}
		escreva("Total de elementos maior que 5 na matriz: ",TotElementos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 */