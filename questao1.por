programa
{	
		
	
	funcao inicio(){
		
		real valor_da_diaria
		inteiro dias_de_hospedagem
		
	faca{	
			
			escreva("informe o valor de uma diaria R$:\n")
			leia(valor_da_diaria)
			se(valor_da_diaria <=0)
				escreva("valor invalido\n")
				
	}enquanto(valor_da_diaria <= 0) 
		
		
	faca{
		
		escreva("informe quantos dias ficara hospedado:\n")
		leia(dias_de_hospedagem)
		se(dias_de_hospedagem >30 ou dias_de_hospedagem<=0)
			escreva("valor invalido\n")
				
	}enquanto(dias_de_hospedagem <= 0 ou dias_de_hospedagem > 30) 
		escreva("fim do programa\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */