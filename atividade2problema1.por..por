/*Desenvolva um algoritmo que receba o valor de uma diária no hotel e a
quantidade de dias de hospedagem. Valide as informações, ou seja,
impeça que o usuário informe dados inválidos, de maneira que o valor da
diária não seja negativo e que a quantidade de dias não seja negativa
nem maior que 30. Em caso de informação inválida escreva na tela “Valor
Inválido” e solicite novo valor. Ao final de tudo escreva “Fim do programa”.*/

programa
{
	
	funcao inicio()
	{

	real diaria
	inteiro dias
	cadeia resposta= " "
	
	
	

          escreva ( "\nDigite o valor da diaria:")
		leia (diaria)

		escreva ("\ndigite a quantidade de dias:")
		leia (dias)
		
		enquanto ((diaria<=0 ou dias<=0 ou dias>30)){
		
		escreva ( "\nvalor invalido .\nDigite o valor da diaria:")
		leia (diaria)

		escreva ("\ndigite a quantidade de dias:")
		leia (dias)

		}

		escreva("\nfim do programa.")

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 839; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */