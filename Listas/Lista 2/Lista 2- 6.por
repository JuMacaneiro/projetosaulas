programa
{
	funcao inicio()
	{ 
		real Cargo,Salario,Valor_Aumento,Novo_Salario
		
	
		escreva ("Digite o n�mero correspondente ao cargo: 
  												\n	1-  Escritur�rio
	   											\n   2-  Secret�rio
												\n   3-  Caixa
												\n   4-  Gerente
												\n   5-  Diretor \n") 

	leia	(Cargo)

	escreva  ("Informe o sal�rio atual: ")
	leia (Salario)

		
		 se (Cargo==1) {		 	
			 Valor_Aumento = Salario *50/100
			 Novo_Salario= Salario + (Salario *50/100)
			 escreva("Aumento foi: " ,  Valor_Aumento,  "\n Novo Sal�rio: " , Novo_Salario)
		} 	
		 se (Cargo==2) {		 	
			 Valor_Aumento = Salario *35/100
			 Novo_Salario= Salario + (Salario *35/100)
			 escreva("Aumento foi: " ,  Valor_Aumento,  "\n Novo Sal�rio: " , Novo_Salario)
		 } 	
		  se (Cargo==3) {		 	
			 Valor_Aumento = Salario *20/100
			 Novo_Salario= Salario + (Salario *20/100)
			 escreva("Aumento foi: " ,  Valor_Aumento,  "\n Novo Sal�rio: " , Novo_Salario)
		 }
		 se (Cargo==5) {		 	
			escreva("Sem aumento")
		}			
	}
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1019; 
 */