programa
{
	funcao inicio()
	{ inteiro Ano_Atual, idade, Ano_Nasc

	escreva("Informe o ano atual: ")
	leia (Ano_Atual)
		
	escreva("Informe o ano de nascimento: ")
	leia (Ano_Nasc)

	idade= Ano_Atual - Ano_Nasc

		se (idade >= 18 e idade != 0 e idade> 0){
		escreva("Maior de idade")
		}
			senao{
				escreva("Menor de idade")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */