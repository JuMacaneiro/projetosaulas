programa
{
	funcao inicio()
	{ inteiro Lado_A, Lado_B, Lado_C

	escreva("Digite o comprimento do lado A: ")
	leia(Lado_A)

	escreva("Digite o comprimento do lado B: ")
	leia(Lado_B)

	escreva("Digite o comprimento do lado C: ")
	leia(Lado_C)
	
		se(Lado_A == Lado_B e Lado_A ==Lado_C) {
		escreva("O tri�ngulo � do tipo equil�tero")
		}

		senao{
			se ((Lado_A == Lado_B e Lado_B != Lado_C) ou (Lado_B == Lado_C e Lado_A != Lado_C ) ou (Lado_A == Lado_C e Lado_B != Lado_C)){ 
	
			escreva("triangulo � do tipo Is�celes")
			}

			se  (Lado_A != Lado_B e Lado_A != Lado_C e Lado_C != Lado_B){
			escreva("Tri�ngulo � do tipo Escaleno")
			}	
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */