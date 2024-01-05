programa
{
	
	funcao inicio()
	{
		inteiro convidados
		inteiro x
		escreva("digite a quantidade de convidados: \n")
		leia (convidados)

		x = (convidados-150)


		se ( convidados<150) {
			escreva ("\nUse auditorio Alfa.")
		}senao se (convidados>350 ) {
			escreva ("\nNúmero de convidados inválido." )
			}senao se (convidados<=0 ) {
			escreva ("\nNúmero de convidados inválido." )
			}senao se (convidados<=220 e convidados >150) {
			escreva ( "\nuse auditorio Alfa .\nacrescentar ", x ," cadeiras.")
			}senao  {
			escreva ("\nUse o auditorio Beta." )

		

			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */