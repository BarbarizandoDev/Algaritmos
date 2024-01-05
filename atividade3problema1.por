/*Considerando que o hotel tenha 20 quartos, desenvolva um algoritmo
para marcar a ocupação de cada quarto. No início todos os quartos estão
livres. O usuário informará então o número do quarto (de 1 a 20); o
sistema questionará “O quarto está livre ou ocupado? (L/O)”; o usuário
informará L ou O e o sistema registrará essa escolha para o quarto. Caso
o usuário informe “O”, mas o quarto já está marcado como ocupado,
mostre na tela “Quarto já está ocupado”. Pergunte ao usuário se ele
deseja continuar e caso positivo, repita a operação. Ao fim, mostre o
status de cada quarto.
*/
programa
{
	
	funcao inicio()
	{
		cadeia oculpacao[20]
		inteiro quarto[20]
		cadeia resposta=" "
		inteiro i=0
		i++

		enquanto (resposta != "nao"){

		escreva ("\n Digite o numero do quarto de 1 a 20 : ")
		leia (quarto [i])
		escreva ("\n O quarto esta livre ou oculpado ?  ")
		leia (oculpacao[i])
		escreva ("\n O quarto numero : " , quarto[i] , " esta  " , oculpacao[i] )
		escreva ("\n deseja continuar?responda SIM ou NAO ")
		leia (resposta)
		
		enquanto (resposta != "nao"){
			
		escreva ("\n Digite o numero do quarto de 1 a 20 : ")
		leia (quarto [i])
		escreva ("\n O quarto esta livre ou oculpado ?  ")
		leia (oculpacao[i])
		escreva ("\n O quarto numero : " , quarto[i] , " esta  " , oculpacao[i] )
		escreva ("\n deseja continuar?responda SIM ou NAO ")
		leia (resposta)
		}
		
		 se (oculpacao[i] == "oculpado"){
			escreva ("\n o quarto ja esta ocupado. ")
		}
		}

		para ( i = 1 ; i <20 ; i++){
			escreva ( " \n o quarto " , quarto[i] , " esta " , oculpacao[i] )
		
		}
		}
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */