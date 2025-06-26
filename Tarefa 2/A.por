programa
{
	inclua biblioteca Matematica --> m
	
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

          tempo_volta_sol  = terra * venus
          tempo_volta_sol1 = terra * Marte
          tempo_volta_sol2 = terra * Jupiter
          tempo_volta_sol3 = terra * Urano
          tempo_volta_sol4 = terra * Netuno 

		escreva("Vênus demora cerca de " , m.arredondar(tempo_volta_sol, 2)," dias terrestre para dar uma volta ao redor do sol!\n")
          escreva("Marte demora cerca de " , m.arredondar(tempo_volta_sol1, 2)," dias terrestre para dar uma volta ao redor do sol!\n")
          escreva("Júpiter demora cerca de " , m.arredondar(tempo_volta_sol2, 2)," dias terrestre para dar uma volta ao redor do sol!\n")
          escreva("Urano demora cerca de " , m.arredondar(tempo_volta_sol3, 2)," dias terrestre para dar uma volta ao redor do sol!\n")
          escreva("Netuno demora cerca de " , m.arredondar(tempo_volta_sol4, 2)," dias terrestre para dar uma volta ao redor do sol!\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */