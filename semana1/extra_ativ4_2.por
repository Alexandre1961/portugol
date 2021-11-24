programa
{/* 2) Crie um algoritmo que leia a idade do usuário e informe se ele pode emitir a
carteira de motorista. Se ele não puder, informar quantos anos faltam para
Emissão.
*/
	
	funcao inicio()
	{
		inteiro idade, falta
		escreva("Qual a sua idade? ")
		leia(idade)
		se(idade>=18){
			escreva("Voce já tem idade para tirar a habilitação")
		}
		senao{
			falta = 18 - idade
			escreva( "Ainda falta ",falta," ano(s) para voce poder tirar a habilitação")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */