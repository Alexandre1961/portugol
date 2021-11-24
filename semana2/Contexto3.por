programa
{/* Contexto 03 - Ano Bissexto
Faça um programa que receba um ano do usuário e em seguida informe se este ano é ou não bissexto e quais regras justificam a resposta.

Exemplos de entrada
Exemplos de saída
1992
É bissexto, pois é divisível por 4, mas não por 100
2000
É bisexto, pois é divisível por 4, 100 e 400
1900
Não é bissexto, pois é divisível por 4 e por 100, mas não por 400

 */ 
	
	funcao inicio()
	{
		inteiro ano 
		escreva("Digite um ano: ")
		leia(ano)
		se((ano%4==0  e ano%100!=0) ou (ano %4==0 e ano%100==0 e ano%400==0)){
			escreva("O ano ",ano," é bissexto")
		}senao{
			escreva("O ano ",ano," não é bissexto")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */