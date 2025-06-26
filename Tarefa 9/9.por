programa
{
	inclua biblioteca Matematica -->m
	
	funcao inicio()
	{
		inteiro area
		inteiro tinta_18Litros = 480
		inteiro area_por_litro = 3
		inteiro litros_necessarios
		real quantidade_de_latas
		real valor
		

		escreva("Sabendo que a cada 3 metros quadrados é necessario 1 litro de tinta, e vendemos apenas latas de 18 litros!.\nQuandos metros quadrados o senhor desejar pintar?\n")
		leia(area)

		litros_necessarios = area / area_por_litro
		quantidade_de_latas = litros_necessarios / 18
		valor = tinta_18Litros * quantidade_de_latas

          se(litros_necessarios <= 18)
          {
          	escreva("O senhor precisara usar apenas uma lata de tinta, que fica R$480,00 reais")
          }senao
          	{
          	escreva("O senhor vai utilizar uma quantidade de ", litros_necessarios ," litros de tinta,que são ",m.arredondar(quantidade_de_latas, 2) ," latas de tinta, para pintar a área desejada.E o valor a ser pago pelas latas de tinta sera :R$",valor," reais!")
          	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */