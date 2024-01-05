programa
{
	
	funcao inicio()
	{
		real cafe=0.2
		real agua=0.5
		inteiro salgado=7
		real hospedes
		
		escreva ("digite a quantidade de convidados: \n")
		leia (hospedes)

		se ( hospedes>=350) {
			escreva (" quantidade de convidados superior à capacidade máxima")
		}senao {
			escreva ("\n Litros de cafe:" , cafe*hospedes , "\nlitros de agua:" , agua*hospedes , "\nsalgadinhos:" , salgado*hospedes )
			
		}
		 
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */