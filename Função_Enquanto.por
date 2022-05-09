programa
{	
	
	funcao inicio()
	{
	
	real num=0.0
	real numsomado=0.0
	inteiro cont=0
	real media

	

	enquanto(num>=0){
			escreva("Digite o número!")
			leia(num)
				se(num>=0){
			cont=cont+1
			numsomado=numsomado+num
			media=numsomado/cont	
				
			escreva("Total de números lidos = ",cont,"\n")
			escreva("somatório dos números = ",numsomado,"\n")
			escreva("Média = ",media,"\n")
				}
				senao {
					escreva("Número impar! Opção inválida!")
				}
			
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 7, 6, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */