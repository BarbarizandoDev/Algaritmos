/*A manutenção dos ares condicionados no hotel são realizadas por
empresas terceirizadas que, em alguns casos, oferecem desconto
quando o serviço é realizado em uma quantidade determinada de
aparelhos. A partir desse contexto:
a. Crie uma função ou procedimento que receba o nome da empresa,
o valor do serviço por aparelho, a quantidade de aparelhos em
manutenção, o percentual de desconto (que pode ser zero) e a
quantidade mínima de aparelhos para que o desconto seja dado.
b. Calcule nessa função/procedimento o valor total do serviço a partir
do valor por aparelho e da quantidade de aparelhos. Aplique sobre
esse valor o desconto, caso a quantidade de aparelhos seja maior
que a mínima informada para que haja desconto. Ao fim mostre a
mensagem “O serviço de [nome da empresa] custará R$ [total
calculado]”.
c. Concluída a função ou procedimento, monte um algoritmo que
permita que o usuário informe várias empresas e os outros dados
necessários para o cálculo, usando a função/procedimento para
mostrar o total orçado de cada empresa. Termine o algoritmo
quando o usuário responder ‘N’ à mensagem “Deseja informar
novos dados? (S/N)”*/
programa
{
	funcao abrirmanutencao() {
		escreva ("========== SOFT AR MANUTENÇÕES ============= ")
		escreva ( "\n =========== BEM VINDO ============ ")
	}
	
	funcao cadeia empresa() {
		cadeia nome
	escreva ( "\n Digite o nome da empresa : ")
	
	leia (nome)
		retorne nome
		}
		
		
	funcao inteiro calculardesconto ()  {
		// a partir de 5 aparelhos desconto de 10%
		inteiro manutencao=0
		inteiro desconto
		inteiro quantidade 
		
		
		
		escreva ("\n Quantos aparelhos deseja fazer manutenção? ")
		leia (quantidade)
		escreva ( "informe o valor do serviço : ")
		leia (manutencao)

		se (quantidade > 5) {
			escreva ( "\n Tem direito a desconto de 10% !! " )
			desconto = manutencao * quantidade * 10/100
		retorne manutencao * quantidade - desconto
		}

		senao {
			escreva ( "\n faltam " , quantidade-5 , " aparelhos para que voce ganhe um desconto! ")
			retorne manutencao * quantidade
			}
			}
	
	funcao inicio()
	{
		cadeia resposta="s"
		inteiro cont=0
		inteiro maiorvalor=0
		inteiro menorvalor=0
		abrirmanutencao()
		enquanto(resposta == "s"){
			
		
		escreva ("\nO valor final da manutenção solicitada pela empresa " , empresa() , " sera de : R$ " , calculardesconto())

		escreva ("\n Deseja nova consulta?")
		leia(resposta)

		}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */