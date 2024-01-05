/*Escreva um algoritmo que receba o valor padrão de uma diária. Em
seguida, receba vários nomes de hóspedes e suas idades. Caso o
hóspede seja menor que 4 anos, ele não paga hospedagem – nesses
casos mostre na tela “(Nome do hóspede) possui gratuidade”; hóspedes
com mais de 80 anos pagam metade – mostre na tela “(Nome do
hóspede) paga meia”. O usuário informará hóspedes até digitar a palavra
“PARE”, que interrompe a entrada de dados. Ao fim, mostre a quantidade
de gratuidades, a quantidade de meias hospedagens e o valor total,
considerando todos os hóspedes informados.*/

/*crianças de ate 4 anos não pagam
 * mais de 80 anos paga a metade
 * de 5 a 79 pagam normal
 */
programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro valor= 0 , meia= 0 , cont=0 , gratis= 0 , todo=0 , valorinicial=70
		inteiro idade  
		cadeia resposta=" "



		

		enquanto (resposta!="pare"){
		escreva ( "\ninforme seu nome : \n")
		leia (nome)
		escreva ("informe sua idade: \n")
		leia (idade)
		escreva ("\nescreva SIGA para continuar ou PARE para parar\n")
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
		
		
	
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */