/*Expanda o algoritmo anterior para que, ao final, mostre o nome e a idade 
do hóspede mais velho e também o nome e a idade do mais jovem.
Também adapte para que, ao invés de encerrar com a palavra “PARE”,
pergunte ao usuário se ele deseja continuar a informar os dados (“S” ou
“N”) e, caso digite “N”, encerre a execução.*/

programa
{
	
	funcao inicio()
	{
		cadeia nome= " "
		inteiro valor= 0 , meia= 0 , cont=0 , gratis= 0 , todo=0 , valorinicial=70
		inteiro idade=0  , maioridade=0 , menoridade=0
		cadeia resposta=" "

		escreva ( "\ninforme seu nome : \n")
		leia (nome)
		escreva ("informe sua idade: \n")
		leia (idade)
		escreva ("\nescreva s para continuar ou n para parar\n")
		leia (resposta)
		enquanto (resposta!="n"){

			se (cont==0){
				maioridade=idade
				menoridade=idade
				cont++ 
				}
				se (idade>maioridade){
					maioridade=idade
					}
					se (idade<menoridade){
						menoridade=idade
					}
			
		escreva ( "\ninforme seu nome : \n")
		leia (nome)
		escreva ("informe sua idade: \n")
		leia (idade)
		escreva ("\nescreva s para continuar ou n para parar\n")
		leia (resposta)


		se (idade<=4) {
			escreva ("possui gratuidade. \n")
			gratis=gratis++//conta quantos gratis
		}
		
		senao se (idade>=80) {
			escreva ("paga meia.\n")
			meia=meia+35//acumula os valores
			cont=cont++ //conta quantos meia tem
			
		}
		senao{
			escreva ("sr.", nome, " pagara: R$  ", valorinicial ,",00 \n" )
			valor=valor+70 //acumula os valores
			todo=todo++// conta quantos inteiros tem
			}
			}


			escreva ("\nTotal de hospedagens : R$ " , valor+meia , " \ngratuidade(s): " , gratis  , " e " , cont ,  " meia(s) ")
			 escreva ("\n O hospede mais novo tem : " , menoridade , " anos. ")
			 escreva ("\n o hospede mais velho tem : " , maioridade , " anos . ")
	
			}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1689; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */