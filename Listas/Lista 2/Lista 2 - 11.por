programa
{
	funcao inicio()
	{
		real imposto, salario_liquido, salario
		inteiro opcao

		escreva(" Escolha uma op�ao: 
					\n 1- Imposto
					\n 2- Novo Sal�rio
					\n 3- Classifica��o \n")

				leia(opcao)
				limpa()
				
				escolha(opcao){

				caso 1: 
					escreva("Digite o sal�rio: ")
					leia(salario)

					se (salario < 500){
						imposto= (salario* 5/100)
						salario_liquido= (salario - salario* 5/100)
						escreva("Imposto: R$",imposto, "\n Sal�rio liqu�do: R$", salario_liquido)
					}
					se (salario >= 500 e salario < 800){
						imposto= (salario* 10/100)
						salario_liquido= (salario - salario* 10/100)
						escreva("Imposto: R$",imposto, "\n Sal�rio liqu�do: R$", salario_liquido)
					}
					se (salario > 800){
						imposto= (salario* 15/100)
						salario_liquido= (salario - salario* 15/100)
						escreva("Imposto: R$",imposto, "\n Sal�rio liqu�do: R$", salario_liquido)
					}
					senao{
						escreva("Op��o inv�lida")
					}
					pare
				caso 2: 
					escreva("Digite o sal�rio: ")
					leia(salario)
					se (salario > 1500){
						
						escreva("\n Sal�rio : R$", salario + 25)
					}
					se (salario >= 750 e salario < 1500){
						escreva("\n Sal�rio : R$", salario + 50)
					}
					se (salario >= 450 e salario < 750){
						escreva("\n Sal�rio : R$", salario + 75)
					}
					se (salario < 450 e salario >0){
						escreva("\n Sal�rio : R$", salario + 100)
					}
				pare
				
				caso 3:
					escreva("Digite o sal�rio: ")
					leia(salario)
					 se (salario<=700){
					 	escreva("Mal remunerado")
					 }
					 se (salario > 700){
					 	escreva("Bem remunerado")
					 }
				 pare
				caso contrario: {
					escreva(" Op��o inv�lida")
				}
				} 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 983; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */