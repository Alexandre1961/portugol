programa
{
	
	funcao inicio()
	{
		real lados, lado, perimetro = 0
		escreva("Quantos lados tem a sua figura: ")
		leia(lados)

		para(inteiro i = 1; i<=lados; i++) {
		escreva("Escreva qual o tamanho do lado ",i,": ")
		leia(lado)
		perimetro += lado
		}
		escreva( "O perimetro é ",perimetro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */