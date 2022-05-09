programa
{
	
	
	funcao inicio()
	{
	real pesoTomate
	real multaTotal
	real limite = 50.0
	real multa = 4.0

	escreva("Digite o peso de tomates em Kg")
	leia (pesoTomate)
	se(pesoTomate>limite){
		multaTotal = (pesoTomate-limite)*multa
		escreva("Há excesso de peso \n Multa no valor de", multaTotal)
	}senao{
		escreva("Peso ok, sem multas!")
	}
	}
}	
	

	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */