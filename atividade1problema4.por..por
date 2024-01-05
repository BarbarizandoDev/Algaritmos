programa
{
	
	funcao inicio()
	{
		real horario
		cadeia dia
		cadeia empresa
		
		
		escreva ("informe o dia da semana: \n")
		leia (dia)
		escreva ("informe horario ; \n")
		leia (horario)
		escreva ("informe o nome da empresa: \n")
		leia (empresa)

		se ((dia == "segunda" ou dia == "terça" ou dia== "quarta" ou dia == "quinta" ou dia== "sexta" e horario>07.00 e horario<23.00)){
		escreva ("restaurante reservado para:\n " , empresa ," no " , dia , " a partir das " , horario ," horas")
		
		}senao se ((dia== "sabado" ou dia == "domingo" e horario>07.00 e horario<15.00 )){
			escreva ("restaurante reservado para:\n " , empresa ,":" , dia , " a partir das " , horario ," horas")

		}senao {
		escreva("restaurante indisponivel neste horario.")
	}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = 19;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */