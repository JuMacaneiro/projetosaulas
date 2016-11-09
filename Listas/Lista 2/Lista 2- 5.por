programa
{
	funcao inicio()
	{real Trabalho,Exame,Resultado
	 real Avaliacao
		
		escreva ("Digite a nota do Trabalho de laboratório ")
		leia (Trabalho)

		escreva ("Digite a nota da Avaliação semestral ")
		leia (Avaliacao)

		escreva ("Digite a nota do exame final ")
		leia (Exame)

		Resultado = ((Trabalho * 2) + (Avaliacao *3) + (Exame*5))/10
		
		se (Resultado >= 8 e Resultado <= 10) {
		escreva ("Conceito A")
		}
		se (Resultado >=7 e Resultado < 8) {
		escreva("Conceito B")
		}
	    se (Resultado >=6 e Resultado < 7){
		escreva ("Conceito C")
	    }
		se (Resultado >=5 e Resultado< 6){
			escreva ("Conceito D")
		}			
		se  (Resultado  >=0 e Resultado< 5){
		escreva ("Conceito E")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */