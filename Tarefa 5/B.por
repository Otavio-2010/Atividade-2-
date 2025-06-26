programa
{
	inclua biblioteca Matematica -->m
	
	funcao inicio()
	{
		real l1 
		real l2 
		real pitagoras
          inteiro raiz1

          escreva("Digite uma largura de uma casa: ")
          leia(l1)

          escreva("Digite a outra largura da casa:")
          leia(l2)

          
		pitagoras = (l1 * l1) + (l2 * l2)
		raiz1 = m.raiz(pitagoras , 2)

		escreva("Precisara ser comprada uma quantidade de ", raiz1 ," ou ", pitagoras ," metros de fio!")
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */