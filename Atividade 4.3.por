programa
{
	inclua biblioteca Texto --> tx
	funcao inicio()
	{	
		cadeia lista[15]
		inteiro opcao, i, numero
		cadeia nome
		 
		faca{
		escreva("MENU DE OPCOES\n")
		escreva("\n")
		escreva("1) Cadastrar hospede\n")
		escreva("2) Pesquisar Hospede cadastrado\n")
		escreva("0) Sair\n")
		Separa()
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
				Separa()
				separa()
				escreva("Nome ",nome, " Cadastrado\n")
				Separa()
				
				pare
				
			caso 2:
				escreva("Informe o nome do hospede cadastrado que deseja localizar\nNome: ")
				leia(nome)
				limpa()
				inteiro pos
				caracter o ='p'

				para( i = 0; i < 15; i++)
				{
					se(lista[i] != ""){
						pos = tx.posicao_texto(nome, lista[i], 0)
						se(pos >= 0){
							o ='w'
							escreva(nome," foi encontrado na posicao [", i, "]\n")
							Separa()
									}
								}
							}
							se(o =='p'){
								escreva(nome," nao foi encontrado no cadastro de hospedes\n")
								Separa()
								}
		
	caso contrario:
	pare
	}
		}enquanto(opcao != 0)
		escreva("FIM!\n")}
			funcao separa(){
			escreva("\n")}
				funcao Separa(){
					escreva("\n-----=-------=---------=------=-------=-\n")
			}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 780; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */