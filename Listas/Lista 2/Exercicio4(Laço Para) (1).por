programa
{
	funcao inicio()
	{
		inteiro numero, result = 0
		inteiro anterior = 0, anterior2 = 1
		
		escreva("Por favor, digite a quantidade de termos da sequência: \n")
		leia(numero)

		escreva(anterior+", "+anterior2)
		
		para(inteiro i=1; i<numero; i++){
			result = anterior+anterior2

			anterior = anterior2
			anterior2 = result

			escreva(", "+result)	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */