programa
{
	
	funcao inicio()
	{	real totalHospedagem=0.0,valorDiaria,diariaTotal=0.0,meia=0.0,totalMeia=0.0,gratis=0.0,totalGratis=0.0
		cadeia nome="", hospedeMaisNovo="",hospedeMaisVelho=""
		inteiro idade=0,gratuidade=0,meiaHospedagem=0,maisNovo=0,maisVelho=0,cont=0
		caracter res
		
			faca{
				escreva("informe o valor da diaria:\n")
				leia(valorDiaria)
				limpa()
			}enquanto(valorDiaria <=0)
		faca{		
			
				se(valorDiaria !=0){
					
						escreva("informe o nome do hospede\n")
						leia(nome)
						se(nome != "pare"){
							faca{
								escreva("informe a idade do hospede:\n")
								leia(idade)
								limpa()
							}enquanto(idade <= 0)
								se(idade < 4){
									hospedeMaisNovo=nome
									maisNovo=idade
									gratuidade++
									gratis=valorDiaria-valorDiaria
									escreva(hospedeMaisNovo+" possui gratuidade\n")
								}senao se(idade >=4 e idade<=80){
									hospedeMaisVelho=nome
								}
								senao se(idade > 80){
									hospedeMaisVelho=nome
									maisVelho=idade
									meiaHospedagem++
									meia=valorDiaria/2
									totalMeia= totalMeia + meia
									escreva(hospedeMaisVelho+" paga meia\n")
								}senao{
									diariaTotal = diariaTotal +valorDiaria
								}
								totalHospedagem= diariaTotal + totalMeia	
						}
				}

				se(cont == 0){
				
			
				maisVelho = idade
				maisNovo = idade
				cont ++
			}

			se(idade > maisVelho e idade > maisNovo){
				//hospedeMaisVelho=nome
				maisVelho=idade
			}
			se(idade < maisNovo e idade <maisVelho){
				maisNovo= idade
				//hospedeMaisNovo=nome
				
			}
				escreva("deseja continuar? (s/n)\n")
				leia(res)
		}enquanto(res != 'n')
			
		
		escreva("total de hospedagens: R$"+totalHospedagem+";"+gratuidade+" gratuidade(s)"+";"+meiaHospedagem+" meia(S)\n")
		escreva("o hospede mais velho é ",hospedeMaisVelho," com ",maisVelho," anos(s)\n")
		escreva("o hospede mais novo é ",hospedeMaisNovo," com ",maisNovo," anos(s)\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 934; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */