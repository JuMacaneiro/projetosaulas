programa
{
	funcao inicio()
	{
		real valor_a, valor_b, valor_c

		escreva("Informe o valor do primeiro produto: ")
		leia(valor_a)

		escreva("Informe o valor do segundo produto: ")
		leia(valor_b)

		escreva("Informe o valor do terceiro produto: ")
		leia(valor_c)
		
		se (valor_a > valor_b e valor_a > valor_c){
			escreva("Valor do primeiro produto � maior")
		}
		senao se(valor_b>valor_a e valor_b>valor_c){
			escreva("O Valor do segundo produto � maior")
		}
		senao{
			escreva("O valor do terceiro produto � maior")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */