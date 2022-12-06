programa
{
	
	funcao inicio()
	{
		
		cadeia convidados, semana, empresa
		inteiro n_convidado, quantidade, audt1, audt2, mult
		const real    CAFE = 0.2
		const real    AGUA = 0.5
		const inteiro SALG = 7
		inteiro hora = 23
		
	
		
		escreva("Bem Vindo ao Hotel Caranguejera \nVoce Solicitou o serviço de reserva para convidados! \n")
		
		escreva("\nInsira quantos convidados? ")	
		leia(n_convidado)
		escreva("\n----------------------------------------------------------------------------------------------\n")

		
		convidados = "Limite de convidados"
		quantidade = n_convidado
		audt1      = n_convidado	
		audt2      = n_convidado
		
		    
	
		
		se(quantidade > 0 e quantidade < 350 )
		
		{
			escreva("\nNumero de convidados valido \n")
			escreva("\n----------------------------------------------------------------------------------------------\n")
			escreva("\nBeneficios do pacote incluso ")
			escreva("\nA quantidade em litros de cafe para os convidados será de: ", mult = n_convidado * CAFE, "L")
			escreva("\nAquantidade em litros de agua vai ser de: ", mult = n_convidado * AGUA, "L")
			escreva("\nAquantidade de salgadinhos para os convidados sera de: ", mult = n_convidado * SALG, " Unid \n")
			escreva("\n----------------------------------------------------------------------------------------------\n")
		}	
		senao
			escreva("Numero de convidados invalido.")
		
		se(audt1 >= 150 e audt1 <= 220)
		{	
			escreva("\nPara comodação de seus convidados. \n")
			escreva("\nAuditorio ideal: Beta com 150 lugares mais 70 adicionais.") 
			escreva("\nSera necessario usar ", n_convidado - 150, " cadeiras adicionais. \n")	
		}
		senao se(audt2 >=221 e audt2 <350)
		{
			escreva("\nPara comodação de seus convidados. \n")
			escreva("\nAuditorio ideal: Alfa.")
			escreva("\nCapacidade de ate: 350 convidados. \n") 	
		}
		     escreva("\n----------------------------------------------------------------------------------------------\n")
		     escreva("Deseja Fazer Reserva em nosso restaurante? \n")
		     escreva("Nosso restaurante funciona de segunda a sexta das 7hs as 23hs \n")
		     escreva("Tambem trabalhamos aos sabados e domingos das 7hs as 15hs \n")
		     
			escreva("\nInsira um horario (exemplo: 7) \n")
			leia(hora)
			escreva("\nAs ", hora, ":00 horas \n")
			se(hora >= 7 e hora <= 15) 
			
			{
			
				escreva("Neste horario temos disponivel todos os dias da semana incluindo os finais de semana. \n")
				escreva("\nPara Prosseguir escolha um dia da semana (exemplo: sabado) \n")
				leia(semana)
				escreva("\n----------------------------------------------------------------------------------------------\n")
				escreva("\nInsira o nome da sua empresa: ")
				leia(empresa)
			
				escreva("\nPerfeito! Esta agendado. \nRestaurante reservado para: ", empresa," ", semana, " as ", hora, ":00 horas \nObrigado pela preferencia!")
			}

			senao se(hora >= 16 e hora <=23)
			{
				escreva("Neste horario so trabalhamos de segunda-feira a sexta-feira. \nAte as 23:00 horas.")

				escreva("\nPara Prosseguir escolha um dia da semana (exemplo: segunda) \n")
				leia(semana)
				escreva("\n----------------------------------------------------------------------------------------------\n")
				escreva("\nInsira o nome da sua empresa: ")
				leia(empresa)
			
				escreva("Perfeito! Esta agendado. \nRestaurante reservado para empresa: ", empresa," ", semana, " as ", hora, ":00 horas \nObrigado pela preferencia!")
			}
			
			
			senao 
				{
					escreva("Horario indisponivel")
				}
			

			
	
		 	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */