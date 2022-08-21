programa
{
	
	funcao inicio()
	{
		inteiro qtdHospedes,numQuarto,contador=1
		real valorDiaria,total=0.0
		
		escreva("informe quantidade de hospedes:..")
			leia(qtdHospedes)
			
		enquanto(contador<=qtdHospedes){
			escreva("informe o numero do quarto:..")
			leia(numQuarto)
			escreva("informe o valor da diaria R$ ")
			leia(valorDiaria)

			total=total+valorDiaria
			
			limpa()
			escreva("quarto ",numQuarto,":R$",valorDiaria,"\n")
			
			contador++
		}
		escreva("total de diarias: R$ ",total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */