/*Monte um algoritmo em que o usuário poderá cadastrar e pesquisar
hóspedes. O algoritmo deve oferecer um menu com três opções ao
usuário: 1- cadastrar; 2- pesquisar; 3- sair. A opção “cadastrar” deve
permitir que o usuário informe um nome de hóspede, gravando-o em
memória (máximo de 15 cadastros; caso atinja essa quantidade, mostre
“Máximo de cadastros atingido”). A opção “pesquisar” deve permitir que o
usuário informe um nome e, caso seja encontrado um nome exatamente
igual, mostre a mensagem “Hospede (nome) foi encontrado no índice
(índice onde foi cadastrado)”. Se o nome não foi encontrado mostre
“Hóspede não encontrado”. O algoritmo deve permitir que o usuário
realize essas operações repetidas vezes, até que use a opção “3”, que
encerra o algoritmo.*/

programa
{
	inclua biblioteca Texto --> texto
	
	funcao inicio()
	{ menu ()
	cadeia hospede[15] , pesquisa 


	

	}funcao menu(){ 
		cadeia hospede[15] , pesquisa
		inteiro opcao
		
	escreva( " 1) cadastrar \n")
	escreva( " 2) Pesquisar \n ")
	escreva( " 3) sair \n")

	escreva (" Escolha uma das opções : ")
	leia (opcao)

	limpa()

	para (inteiro i = 0 ; i <15 ; i++){
		
	escolha(opcao)
	
		{
		
	caso 1 :
	escreva( " Informe um nome de um hospede\n : " )
	leia (hospede[i])
	menu()
	
	se ( i==14 ){
			escreva ("\n Maximo de cadastros atingido. ")
			
		}
	pare

	caso 2:
	escreva ( " informe um nome de um hospede \n : " )
	leia(pesquisa)

	inteiro pos = texto.posicao_texto (pesquisa , hospede[i] , 0)

	se (pos>=0 ){

		escreva ( " O hospede : " , hospede[i] , " foi encontrado no indice : " , i + 1 , " \n " )
	}
	
	se ( pesquisa == hospede[i]){
			escreva ( "\n Hospede ja cadastrado no indice : " , hospede[i]) 
		}
		senao{
			escreva ( "\nhospede não encontrado. \n")
			menu()
	}
	pare
	

	caso 3 :
	escreva ( "\n Pesquisa encerrada !!! ")
	
	pare

	
	}
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 768; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */