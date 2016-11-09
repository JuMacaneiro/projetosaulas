programa
{
	funcao inicio()
	{
		inteiro matrizA[2][2]
		inteiro matrizB[2][2]
		inteiro i,j,c,l, cont=0



		para(i=0; i<2; i++){
			para(j=0;j<2;j++){
				escreva("Informe os valores [",i, ", ",j,"] da Matriz A: ")
				leia(matrizA[i][j])
			}			
		}
		para(c=0; c<2; c++){
			para(l=0;l<2;l++){
				escreva("Informe os valores [",i, ", ",j,"] da Matriz B: ")
				leia(matrizB[c][l])
			}				
		}	
		limpa()		
		
		//comparação das matrizes
		para(i=0; i<2; i++){
			para(j=0;j<2;j++){
				para(c=0; c<2; c++){
					para(l=0;l<2;l++){	
						se(matrizA[i][j] == matrizB[c][l]){
							cont++
						}
					}
				}
			}
		 } 
		 se(cont==4){
		 	escreva("Essas matrizes são iguais!\n")
		 	}
		 	senao{
		 		escreva("Essas matrizes não são iguais\n ")
		 	}
		 	para(i=0; i<2; i++){
			para(j=0;j<2;j++){ 
			escreva(matrizA[i][j],"  ")	
		
			}
			escreva("\n")
		}
		escreva("\n")
		para(c=0; c<2; c++){
			para(l=0;l<2;l++){	
				escreva(matrizB[c][l],"  ")
			}
			escreva("\n")
		}
		
	}		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */