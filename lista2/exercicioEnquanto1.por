programa
{
	
	funcao inicio()
	
	{
	real soma = 0.0 , x 
	inteiro y = 0
	
		escreva("Digite um numero:  ")
		leia(x)

		enquanto (x >=0){
			soma += x
			y++
           escreva("Digite um numero:  ")
           leia(x)

           escreva("A soma final é ", soma,	" a média é ", soma / y, " e a quantidade", " de número digitados foi ", y, ".")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */