programa
{/* Contexto 02 - Análise das Idades
Faça um algoritmo que permita ao usuário informar a idade de quantas pessoas ele desejar. Para finalizar o usuário deverá digitar -1.
Por fim, o algoritmo deve informar:
a.	Quantas idades foram lidas;
b.	Maior idade;
c.	Menor idade;
d.	Média das idades.

Exemplo Entrada	Exemplo Saída 
10
12
17
20
40
-1
Quantidade de idades: 5
Maior idade: 40
Menor idade: 10
Média das idades: 19.8

*/
	
	funcao inicio()
	{
		cadeia nome
		inteiro resp=0, qt_lidas=0, idade, soma=0
		real maior=0.0, menor=999.0, media
		
		enquanto(resp>=0){
			escreva("Digite um nome: ")
			leia(nome)
			escreva("Digite a idade da pessoas: ")
			leia(idade)
			qt_lidas++
			soma += idade
			se (idade > maior){
				maior=idade
			}
			se(idade < menor){
				menor=idade
			}
		escreva("Para parar digite -1 ou qualquer numero para continuar: ")
		leia(resp)
		}
		escreva("\nO numero de pessoas informadas é ",qt_lidas)
		escreva("\nA maior idade foi ",maior," e a menor foi ",menor)
		escreva("\nA media das idades foi de ", soma/qt_lidas)
	}//inicio
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */