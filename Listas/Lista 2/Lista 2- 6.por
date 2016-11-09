programa
{
	funcao inicio()
	{ 
		real Cargo,Salario,Valor_Aumento,Novo_Salario
		
	
		escreva ("Digite o número correspondente ao cargo: 
  												\n	1-  Escriturário
	   											\n   2-  Secretário
												\n   3-  Caixa
												\n   4-  Gerente
												\n   5-  Diretor \n") 

	leia	(Cargo)

	escreva  ("Informe o salário atual: ")
	leia (Salario)

		
		 se (Cargo==1) {		 	
			 Valor_Aumento = Salario *50/100
			 Novo_Salario= Salario + (Salario *50/100)
			 escreva("Aumento foi: " ,  Valor_Aumento,  "\n Novo Salário: " , Novo_Salario)
		} 	
		 se (Cargo==2) {		 	
			 Valor_Aumento = Salario *35/100
			 Novo_Salario= Salario + (Salario *35/100)
			 escreva("Aumento foi: " ,  Valor_Aumento,  "\n Novo Salário: " , Novo_Salario)
		 } 	
		  se (Cargo==3) {		 	
			 Valor_Aumento = Salario *20/100
			 Novo_Salario= Salario + (Salario *20/100)
			 escreva("Aumento foi: " ,  Valor_Aumento,  "\n Novo Salário: " , Novo_Salario)
		 }
		 se (Cargo==5) {		 	
			escreva("Sem aumento")
		}			
	}
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1019; 
 */