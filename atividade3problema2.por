/*Escreva um algoritmo que receba os nomes e sexos de 5 hóspedes.
Depois disso, mostre, separadamente, primeiro todos os nomes dos
hóspedes do sexo feminino e depois todos os nomes das hóspedes do
sexo masculino.*/

programa
{
	
	funcao inicio()
	{
		cadeia nome[5] , sexo[5]

		para (inteiro i = 0 ; i <5 ; i++){
			escreva ( "\n Digite seu nome :")
			leia (nome[i])
			escreva ( "\n Digite seu sexo (Masc ou Fem ) : ")
			leia (sexo [i])

		}
		para (inteiro i = 0 ; i <5 ; i++){
			se (sexo[i]=="fem"){
			escreva ("\n hospedes do sexo feminino : " ,nome [i] , " \n" )
			}
			}
			para (inteiro i = 0 ; i <5 ; i++){
			se (sexo[i]=="masc") { 
				escreva ("\n hospedes do sexo masculino : " ,nome[i] , "\n" ) 
			}
		}

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */