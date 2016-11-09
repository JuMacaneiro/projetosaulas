programa
{
	funcao inicio()
	{real salario_bruto,valor_hora,horas,salario_liquido,sindicato, FGTS, Reajuste, IR

	 escreva("Informe a quantidade de horas trabalhadas: ")
	 leia(horas)
	 escreva("Informe o valor da hora: ")
	 leia(valor_hora)

	 salario_bruto = valor_hora * horas

	 	se (salario_bruto>0 e salario_bruto <= 900){	 	
	 	sindicato = (salario_bruto * 3/100)
	 	FGTS = (salario_bruto * 11/100)
	 	salario_liquido = (salario_bruto - sindicato)
		 	escreva("Salário Bruto " ,  salario_bruto, "\n IR: Isento \n FGTS:",FGTS, " \n Sindicato: ", sindicato, "\n Salário líquido: " ,salario_liquido) 
		 }
		 se (salario_bruto > 900 e salario_bruto<= 1500){	 	
	 	sindicato = (salario_bruto * 3/100)
	 	FGTS = (salario_bruto * 11/100)
	 	IR= (salario_bruto * 5/100)
	 	salario_liquido = (salario_bruto - sindicato -IR)
	 	
		 	escreva("Salário Bruto " ,  salario_bruto, "\n IR: ", IR, " \n FGTS: ",FGTS, " \n Sindicato: ", sindicato, "\n Salário líquido: " ,salario_liquido) 
		 }
		  se (salario_bruto > 1500 e salario_bruto<= 2500){	 	
	 	sindicato = (salario_bruto * 3/100)
	 	FGTS = (salario_bruto * 11/100)
	 	IR= (salario_bruto * 10/100)
	 	salario_liquido = (salario_bruto - sindicato -IR)
	 	
		 	escreva("Salário Bruto " ,  salario_bruto, "\n IR: ", IR, " \n FGTS: ",FGTS, " \n Sindicato: ", sindicato, "\n Salário líquido: " ,salario_liquido) 
		 }
		  se (salario_bruto > 2500){	 	
	 	sindicato = (salario_bruto * 3/100)
	 	FGTS = (salario_bruto * 11/100)
	 	IR= (salario_bruto * 20/100)
	 	salario_liquido = (salario_bruto - sindicato -IR)	
	 		 
	 		escreva("Salário Bruto " ,  salario_bruto, "\n IR: ", IR, " \n FGTS: ",FGTS, " \n Sindicato: ", sindicato, "\n Salário líquido: " ,salario_liquido) 
		 }
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1730; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */