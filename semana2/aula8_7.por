programa
{/* Prática 07:
Crie um programa em que é exibido uma lista com os nomes dos países apresentados na tabela a seguir.
Quando o usuário informar o nome de um desses países, o programa responderá com o idioma oficial daquela nação.

PAÍS				IDIOMA OFICIAL
Japão			Japonês
Brasil			Português
França			Francês
Canadá			Francês, Inglês
África do Sul		Inglês, Zulu, Xhosa
Portugal			Português
Holanda			Dutch, Inglês, Papiamento
Austrália			Inglês, Italiano

*/
	
	funcao inicio()
	{
		cadeia paises[8] = {"Japão", "Brasil", "França", "Canadá", "Africa do Sul", "Portugal", "Holanda", "Austria"}
		cadeia idiomas[8] = {"Japones","Português","Francês","Francês,Inglês","Inglês, Zulu, Xhosa","Português","Dutch, Inglês, papiamento","Inglês, Italiano"}
		inteiro num
		para(inteiro i = 0; i<8; i++){
			escreva(i,")",paises[i],"\n")
		}
		escreva("Escolha um pais pelo numero")
		leia(num)
		escreva("\nNo Pais ",paises[num]," tem o(s) idioma(s) ",idiomas[num])
	}//inicio
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 874; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */