programa
{
	funcao inicio()
	{
		real  Reajuste, Salario, Perc, Valor_Aumento
			
		escreva("Informe o sal�rio atual: ")
		leia (Salario)
	
		limpa()
		se (Salario <= 280){
		Reajuste = Salario + (Salario *20/100)
		Valor_Aumento = Salario *20/100
		escreva ("O Sal�rio de R$ " , Salario, "\n Percentual de aumento de 20% \n Valor do aumento: R$ ", Valor_Aumento, "\nSal�rio com o aumento ficou: R$ " ,Reajuste)
		}
		se (Salario > 280  e  Salario <= 700){
		Reajuste = Salario + (Salario *15/100)
		Valor_Aumento = Salario *15/100
		escreva ("O Sal�rio de R$ " , Salario, "\n Percentual de aumento de 15% \n Valor do aumento: R$ ", Valor_Aumento, "\nSal�rio com o aumento ficou: R$ " ,Reajuste)
		}
		se (Salario > 700 e Salario <= 1500){
		Reajuste = Salario + (Salario *10/100)
		Valor_Aumento = Salario *10/100
		escreva ("O Sal�rio de R$ " , Salario, "\n Percentual de aumento de 10% \n Valor do aumento: R$ ", Valor_Aumento, "\nSal�rio com o aumento ficou: R$ " ,Reajuste)
		}
		se (Salario > 1500){
		Reajuste = Salario + (Salario *10/100)
		Valor_Aumento = Salario *5/100
		escreva ("O Sal�rio de R$ " , Salario, "\n Percentual de aumento de 5% \n Valor do aumento: R$ ", Valor_Aumento, "\nSal�rio com o aumento ficou: R$ " ,Reajuste)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1155; 
 */