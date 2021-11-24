programa
{/*3. O professor deve entrar com uma nota no sistema:
● O programa deve imprimir o conceito final de acordo com a nota, de
acordo com a tabela abaixo:
n>90		A
75<=n<90	B
60<=n<75	C
40<=n<60	D
20<=n<40	E
n<20		F
se usar somente se, ele vai executar todos os se
se senão se o primeiro se ou o primeiro senão for executado os demais são ignorados
*/
	funcao inicio()
	{
		real nota1 , nota2, media
		escreva("Digite a nora1: ")
		leia(nota1)
		escreva("Digite a nota2: ")
		leia(nota2)
		media = (nota1 + nota2)/2
		se(media>=90){
			escreva("Suas notas ", nota1," e ",nota2," sua média ",media," conceito A / PROVADO")	
		}
		senao se (media>=75 e media<90){
			escreva("Suas notas ", nota1," e ",nota2," sua média ",media," conceito B / PROVADO")	
		}
		senao se(media>=60 e media<75){
			escreva("Suas notas ", nota1," e ",nota2," sua média ",media," conceito C / PROVADO")	
		}
		senao se(media>=40 e media<60){
			escreva("Suas notas ", nota1," e ",nota2," sua média ",media," conceito D / REPROVADO")	
		}
		senao se(media>=20 e media<60){
			escreva("Suas notas ", nota1," e ",nota2," sua média ",media," conceito E / REPROVADO")	
		}
		senao se (media<20){
			escreva("Suas notas ", nota1," e ",nota2," sua média ",media," conceito F / REPROVADO")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */