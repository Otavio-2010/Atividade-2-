programa
{
	
	funcao inicio()
	{
		const real terra = 365.25
		real venus = 0.61519726
		real Marte = 1.8808158
		real Jupiter = 11.862615
		real Urano = 84.016846
		real Netuno = 164.79132
          real tempo_volta_sol
          real tempo_volta_sol1
          real tempo_volta_sol2
          real tempo_volta_sol3
          real tempo_volta_sol4
          real idade 
          real planeta
          
          tempo_volta_sol = (terra * venus)
          tempo_volta_sol1 = terra * Marte
          tempo_volta_sol2 = terra * Jupiter
          tempo_volta_sol3 = terra * Urano
          tempo_volta_sol4 = terra * Netuno

          escreva("Qual a sua idade ?")
          leia(idade)

          escreva("Escolha um planeta: 1 - Vênus , 2 - Marte , 3 - Júpiter , 4 - Urano , 5 - Netuno:")
          leia(planeta)

          se(planeta == 1){
          	escreva("Sua idade em Vênus é de: ", tempo_volta_sol / idade)
          } senao
          	{se(planeta == 2){
          		escreva("Sua idade em Martes é de: ", tempo_volta_sol1 / idade)
          	}senao
          		{
          		 se(planeta == 3){
          		 	escreva("Sua idade em Júpiter é de: ", tempo_volta_sol2 / idade)
          		 }senao
          		 {
          		 	se(planeta == 4)
          		 	{
          		 	   escreva("Sua idade em Urano é de: ", tempo_volta_sol3 / idade)	
          		 	}senao
          		 		{
          		 		  se(planeta == 5)
          		 		  	{
          		 		  	escreva("Sua idade em Netuno é de: ", tempo_volta_sol4 / idade)
          		 		  	}
          		 		}
          		 	}
          		}
		}
		se(planeta >=1 e idade <= 5 ){
			escreva("\nVocê uma uma pessoa mais velha nesse planeta")
		}senao
		{
			escreva("\nVocê é uma pessoa mais jovem nesse planeta")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */