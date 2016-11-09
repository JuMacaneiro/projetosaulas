programa
{
	funcao inicio()
	{
		real imposto, salario_liquido, salario
		inteiro opcao

		escreva(" Escolha uma opçao: 
					\n 1- Imposto
					\n 2- Novo Salário
					\n 3- Classificação \n")

				leia(opcao)
				limpa()
				
				escolha(opcao){

				caso 1: 
					escreva("Digite o salário: ")
					leia(salario)

					se (salario < 500){
						imposto= (salario* 5/100)
						salario_liquido= (salario - salario* 5/100)
						escreva("Imposto: R$",imposto, "\n Salário liquído: R$", salario_liquido)
					}
					se (salario >= 500 e salario < 800){
						imposto= (salario* 10/100)
						salario_liquido= (salario - salario* 10/100)
						escreva("Imposto: R$",imposto, "\n Salário liquído: R$", salario_liquido)
					}
					se (salario > 800){
						imposto= (salario* 15/100)
						salario_liquido= (salario - salario* 15/100)
						escreva("Imposto: R$",imposto, "\n Salário liquído: R$", salario_liquido)
					}
					senao{
						escreva("Opção inválida")
					}
					pare
				caso 2: 
					escreva("Digite o salário: ")
					leia(salario)
					se (salario > 1500){
						
						escreva("\n Salário : R$", salario + 25)
					}
					se (salario >= 750 e salario < 1500){
						escreva("\n Salário : R$", salario + 50)
					}
					se (salario >= 450 e salario < 750){
						escreva("\n Salário : R$", salario + 75)
					}
					se (salario < 450 e salario >0){
						escreva("\n Salário : R$", salario + 100)
					}
				pare
				
				caso 3:
					escreva("Digite o salário: ")
					leia(salario)
					 se (salario<=700){
					 	escreva("Mal remunerado")
					 }
					 se (salario > 700){
					 	escreva("Bem remunerado")
					 }
				 pare
				caso contrario: {
					escreva(" Opção inválida")
				}
				} 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 983; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */