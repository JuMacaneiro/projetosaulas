programa
{
	inclua biblioteca Texto--> t
	funcao inicio()
	{
		cadeia dicionario [20][2] = {{"HI", "oi"}, {"BYE", "tchau"}, {"NAME","nome"},{"GOOD MORNING", "bom dia"},
		{"GOOD AFTERNOON","boa tarde"}, {"COFFEE","caf�"},{"MILK", "leite"}, {"APPLE", "ma��"},{"PINAPPLE","abacaxi"},
		{"DOG", "cachorro"}, {"CAT", "gato"}, {"ELEPHANT", "elefante"},{"TURN","vire"},{"RED","vermelho"},
		{"YELLOW", "amarelo"},{"BLUE","azul"},{"BLACK","preto"},{"WHITE","branco"},{"I", "eu"}, {"THEY", "eles"}}
		cadeia proc
		inteiro l,c, cont=0
		
		
		

		
		para(l=0; l<20; l++){
			escreva(l+1,"-",dicionario[l][0],"\n")
			cont++
			
		}
		escreva(t.caixa_alta("\n Digite a palavra que deseja traduzir em ingl�s para portugu�s: "))
		leia(proc)

		para(l=0; l<20; l++){		
			se(proc==dicionario[l][0]){
				escreva("\n Tradu��o de ",proc, ": " ,dicionario[l][1])
			} 
			
		}
		escreva("\n")
		escreva("\n")
		enquanto(cont<21){
				para(l=0; l<20; l++){
			escreva("\n ", l+1,"-",dicionario[l][0],"\n")
			
			
		}
		
		escreva(t.caixa_alta("\n Digite a palavra que deseja traduzir em ingl�s para portugu�s: "))
		leia(proc)

		para(l=0; l<20; l++){		
			se(proc==dicionario[l][0]){
			escreva("\n Tradu��o de ",proc, ": " ,dicionario[l][1])
			
			}
		}
				
		}		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 620; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */