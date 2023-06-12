programa
{
	
	funcao inicio()
	{
		inteiro nota1, nota2, nota3, media
		escreva("primeira nota: ")
		leia(nota1)
		escreva("segunda nota: ")
		leia(nota2)
		escreva("terceira nota: ")
		leia(nota3)

		media = nota1+nota2+nota3/3

		se (media >= 7)
		{
			escreva("Prezado estudante, o senhor foi APROVADO")
		} senao {
			escreva("Prezado estudante, o senhor foi REPROVADO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */