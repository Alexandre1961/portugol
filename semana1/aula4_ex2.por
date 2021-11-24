programa
{/*2. O sistema deve ler alguns dados dos candidatos para entrar na CESAR
School.
● Idade (inteiro)
● Nota do Enem (real)
● Brasileiro (cadeia) 
Se todas as condições lógicas abaixo forem atendidas, o candidato deve ser
aprovado.
● Menos que 25 anos
● Nota mínima no Enem de 75 pontos
● Ser brasileiro*/
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		inteiro idade
		real nota
		cadeia brasileiro
		escreva("Qual a idade do candidato: ")
		leia(idade)
		escreva("Qual a nota do Enem: ")
		leia(nota)
		escreva("É brasileiro [S/N]")
		leia(brasileiro)
		brasileiro = txt.caixa_alta(brasileiro)
		se(idade<25 e nota>=75 e brasileiro=="S"){
			escreva("Candidato APROVADO")
			}
		senao{
		escreva("Candidato REPROVADO")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */