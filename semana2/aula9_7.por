programa
{/*Prática 07:*
Crie um programa que receba do usuário 5 números inteiros e os exiba na tela na ordem contrária a que foi inserido.
A leitura dos números deve ser feita em uma função e a exibição dos valores em ordem contrária deve ocorrer em outra função.
 */
	
	funcao inicio()
	{
		inteiro n1=0, n2=0, n3=0, n4=0, n5=0
		leia_num(n1,n2,n3,n4,n5)
		exiba_num(n1,n2,n3,n4,n5)
	}//inicio

	funcao leia_num(inteiro &x1,inteiro &x2,inteiro &x3,inteiro &x4,inteiro &x5){
			escreva("Digite o numero1: ")
			leia(x1)
			escreva("Digite o numero2: ")
			leia(x2)
			escreva("Digite o numero3: ")
			leia(x3)
			escreva("Digite o numero4: ")
			leia(x4)
			escreva("Digite o numero5: ")
			leia(x5)		
	}//leia_num

	funcao exiba_num(inteiro x1,inteiro x2,inteiro x3,inteiro x4,inteiro x5){
		escreva(x5,"-",x4,"-",x3,"-",x2,"-",x1)
	}//exiba_num

/*Programa*/}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 833; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */