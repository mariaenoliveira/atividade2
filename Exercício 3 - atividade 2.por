programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro a,b,c,d
		escreva("escolha um valor inteiro: ")
		leia(a)
		escreva("escolha outro valor inteiro: ")
		leia(b)
		escreva("escolha outro valor inteiro: ")
		leia(c)
		escreva("escolha outro valor inteiro: ")
		leia(d)

		se (b > c e d > a e c + d > a + b e c > 0 e d > 0 )
		{
			escreva("valores aceitos!")
		} senao{
			escreva("valores não aceitos")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */