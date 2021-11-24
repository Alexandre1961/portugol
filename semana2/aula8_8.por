programa
{/* Prática 08:
Estudantes de uma determinada escola fizeram uma prova com 5 questões de verdadeiro ou falso.
Crie um programa que recebe as respostas do estudante e no final diz a nota dele, levando em consideração o seguinte gabarito:

Nº da questão	Resposta
1			verdadeiro
2			falso
3			falso
4			verdadeiro
5			verdadeiro

*/
	
	funcao inicio()
	{
		inteiro resp=0, ponto = 0 
		inteiro gabarito[5] = {0,1,1,0,0}
		para(inteiro i=0; i<5;i++){
			escreva("Qual a resposta da questão", i+1," verdadeiro(0) ou falso(1) ;")
			leia(resp)
			se(resp == gabarito[i]){
				ponto = ponto +0
				1
			}
		}//para
		escreva("Sua pontuação foi : ",ponto)
	}//inicio
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */