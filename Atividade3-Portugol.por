programa
{
	
	funcao inicio(){
		inteiro c, numero = 0
		cadeia quarto[21]
		caracter continuar = 'S'

		escreva("\n---- BEM VINDO AO HOTEL -- % -- COLINIAL -- %  ----\n")

		escreva("\n")
		
		para(c= 1; c < 21; c++){
				quarto[c] = "Livre"
			}faca{
				para(c = 1; c < 21; c++){
					}
					escreva("Temos quartos do numero 1 ao 20\n")
					escreva("\nDigite o numero do quarto desejado.\nQuarto numero: ")
					escreva("\n")
					leia(numero)
					se(numero <= 0 ou numero > 20){
 					limpa()
 					escreva("\nNumero invalido!\n")
 					escreva("Deseja continuar? digite 'S/N'\n")
 					leia(continuar)
 					limpa()
 						se(continuar == 'S'){
 							escreva("\nDigite o numero do quarto desejado.\nQuarto numero: ")
							leia(numero)
							limpa()
 						}
							senao{
								pare
							}
 						}
 					se(numero >0 ou numero < 20){
					escreva("Quarto ","[",numero,"]"," esta ",quarto[numero],"\n")
					escreva("Deseja continuar? digite 'S/N'\n")
 					leia(continuar)
 					limpa()
 					}
 					se(continuar !='S'){
 					para(c = 1; c < 21; c++)
						escreva("[",c,"]"," Quarto ",quarto[c], "  \n")
						pare
						}
						
					limpa()
 					se(numero <= 0 ou numero > 20){
 					limpa()
 					escreva("\nNumero invalido!\n")
 					escreva("Deseja continuar? digite 'S/N'\nQuarto numero: ")
 					leia(continuar)
 						se(continuar != 'S'){pare
 						}
 					}senao{se(quarto[numero] == "Ocupado"){
 						}senao{quarto[numero] = "Ocupado"}
 					}
		}enquanto(continuar == 'S' ou numero >=0 ou numero <20)
		escreva("\nFIM DO PROGRAMA\n")
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
