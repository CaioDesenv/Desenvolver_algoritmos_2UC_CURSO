programa
{
	
	funcao inicio()
	{
		cadeia lista[15]
		inteiro opcao, i = 0, numero
		cadeia nome
		
		faca{
		escreva("MENU DE OPCOES\n")
		escreva("\n")
		escreva("1) Cadastrar hospede.\n")
		escreva("2) Pesquisar Hospede cadastrado.\n")
		escreva("0) Sair\n")
		escreva("\n")
		escreva("Escolha sua opcao: ")
		leia(opcao)
		limpa()
		escolha(opcao){
			caso 1:
				escreva("\nEscreva o nome do hospede que deseja cadastrar \nCadastrar: ")
				leia(nome)
				para(i = 0; i < 15; i++){
					se(lista[i] == ""){
						lista[i] = nome
						pare
				
					}
					
				}
				escreva("Nome ",nome, " Cadastrado.\n")
				escreva("\n")
				pare
				
			caso 2:
			
				escreva("\nInforme O nome do Hospede que deseja pesquisar\nPesquisar: ")
				leia(nome)
				para(i = 0; i < 15; i++)
					se(lista[i] == nome){
						escreva("Hospede ", nome," encontrado indice ",i,"\n")
						}		
					pare
				
			caso contrario:
				pare
			}
			
		}enquanto(i < 14)
		escreva("FIM!\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 955; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */