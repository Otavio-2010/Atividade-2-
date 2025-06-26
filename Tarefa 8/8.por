programa
{
	
	funcao inicio()
	{
		real tamanho
		inteiro velocidade
		real temp

		escreva("Qual o tamanho do arquivo que deseja baixar(MB)?")
		leia(tamanho)

		escreva("Qual a velocidade da sua internet(Mbps)?")
		leia(velocidade)

		temp = tamanho / velocidade

		  escreva("O seu arquivo demoraria ", temp ," minutos para baixar" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */