programa
{
	
	funcao inicio()
	{
		const inteiro segundos_por_dia = 86400
		inteiro idade
		inteiro ano = 365
          inteiro idade_em_segundos

          escreva("Qual a sua idade?")
          leia(idade)
          
 	 	idade_em_segundos = (idade * ano) * segundos_por_dia

 	 	escreva("Sabia que sua idade em segundos é ", idade_em_segundos , " segundos!")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */