programa
{/*12. Faça um programa que lê duas notas obtidas por um aluno numa disciplina ao longo de um semestre,
e calcule a sua média. A atribuição de conceitos obedece à tabela abaixo:
média >= 9 A
7.5 <= média < 9 B
6 <= média < 7.5 C
4 <= média < 6 D
média < 4 E

*/
	
	funcao inicio()
	{
		real nota1 , nota2, media
		escreva("Digite a nora1: ")
		leia(nota1)
		escreva("Digite a nota2: ")
		leia(nota2)
		media = (nota1 + nota2)/2
		se(media>=9){
			escreva("Para as notas ", nota1," e ",nota2," sua média é de ",media," conceito A - PROVADO")	
		}
		senao se (media>=7.5 e media<9){
			escreva("Para as notas ", nota1," e ",nota2," sua média é de ",media," conceito B - PROVADO")	
		}
		senao se(media>=6 e media<7.5){
			escreva("Para as notas ", nota1," e ",nota2," sua média é de ",media," conceito C - PROVADO")	
		}
		senao se(media>=4 e media<6){
			escreva("Para as notas ", nota1," e ",nota2," sua média é de ",media," conceito D - REPROVADO")	
		}
		senao se (media<4){
			escreva("Para as notas ", nota1," e ",nota2," sua média é de ",media," conceito E - REPROVADO")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1055; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */