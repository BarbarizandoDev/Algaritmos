/*Monte um algoritmo em que se informa a quantidade de hóspedes e, para
cada hóspede, leia o número do quarto e o valor da diária. Mostre na tela
a mensagem “Quarto [numero]: R$ [valor]”. Ao final, mostre o total de
diárias. Não usar vetor ou listas.*/

programa{
	
funcao inicio(){

	inteiro hospedes=5, quarto, totaldiaria=0, valordiaria, cont=0

		
	enquanto(cont<5){
		
		escreva("\nInforme o número do quarto:\n")
		leia(quarto)
		cont++

	para (valordiaria=1; valordiaria<5; valordiaria++){
		escreva("\nInforme o valor da diaria:\n")
		leia(valordiaria)
		escreva("Quarto numero:", quarto, " ", "R$:",valordiaria)

		}
		
		totaldiaria = totaldiaria + valordiaria}
		escreva ("\ntotal de diarias : R$ " , totaldiaria )
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 727; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */