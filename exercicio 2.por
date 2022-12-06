programa
{
	
	funcao inicio()
	{
		inteiro hospede = 0, cont = 0
		real diaria1 = 0.0,diaria2 = 0.0, diaria3 = 0.0, diaria4 = 0.0, valortotal = 0.0
		cadeia quarto
		
		escreva("Insira quantidade de hóspedes: \n")
		leia(hospede)
		limpa()

		enquanto(cont < hospede){

		escreva("\nDigite o número do quarto: \n")
		leia(quarto)
		limpa()
			se(quarto == "101"){
				escreva("Digite o valor da diária \n")
				leia(diaria1)
				limpa()
				escreva("Quarto 101: ", diaria1, " R$\n")
				cont = cont + 1
				}
			senao se(quarto == "102"){
				escreva("Digite o valor da diária \n")
				leia(diaria2)
				limpa()
				escreva("Quarto 102: ", diaria2, " R$\n")
				cont = cont + 1
				}
				senao se(quarto == "201"){
				escreva("Digite o valor da diária \n")
				leia(diaria3)
				limpa()
				escreva("Quarto 201: ", diaria3, " R$\n")	
				cont = cont + 1
				}
				senao se(quarto == "301"){
				escreva("Digite o valor da diária \n")
				leia(diaria4)
				limpa()
				escreva("Quarto 301: ", diaria4, " R$\n")	
				cont = cont + 1
				}
				

		}
		valortotal = diaria1 + diaria2 + diaria3 + diaria4
		
		limpa()
		escreva("Total de diárias: \n", valortotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1095; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */