/*2. Modifique o algoritmo anterior para que seja possível obter os diferentes
valores orçados e verificar o menor valor. Mostre ao final a mensagem “O
orçamento de menor valor é o de (nome da empresa) por R$ (menor
valor)”. */

programa
{
	
	funcao inicio()
	{
		escreva ("========== SOFT AR MANUTENÇÕES ============= ")
		escreva ( "\n =========== BEM VINDO ============ \n")
		escreva ( "\n ======= A PARTIR DE 5 APARELHOS GANHA 10% DE DESCONTO ======== " )

		cadeia empresa= " " , menorempresa , resposta = " "
		inteiro quantidade , menorvalor= 0 , manutencao , desconto			

		faca
		{
			escreva ( "\n Digite o nome da empresa : ")
			leia (empresa)
			escreva ("\n Quantos aparelhos deseja fazer manutenção? ")
			leia (quantidade)
			escreva ( "informe o valor do serviço : ")
			leia (manutencao)

			se (quantidade > 5) {
			escreva ( "\n Tem direito a desconto de 10% !! " )
			desconto = manutencao * quantidade * 10/100
		
		}

		senao {
			escreva ( "\n faltam " , quantidade-5 , " aparelhos para que voce ganhe um desconto! ")
			desconto= manutencao*quantidade}

			se (desconto<=desconto){
				menorvalor= desconto
				menorempresa= empresa
			
			}
			
			escreva ("\n Deseja nova consulta? S/N ")
		     leia(resposta)
		     limpa()
		     }enquanto (resposta!= "n")

		     escreva ( "\n O menor valor foi o da empresa : " , empresa , " de R$ : " , menorvalor)

		     escreva ( "\n************* VOLTE SEMPRE ************** \n")
		     escreva ( " ************ OBRIGADA ************* ")
		     	
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */