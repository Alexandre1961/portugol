programa
{/*Prática 07:*
Crie um programa que receba do usuário 5 números inteiros e os exiba na tela na ordem contrária a que foi inserido.
A leitura dos números deve ser feita em uma função e a exibição dos valores em ordem contrária deve ocorrer em outra função.
 */
	
	funcao inicio()
	{
		const inteiro qt = 5
		inteiro numeros[qt]
		
		leia_num(numeros,qt)
		exiba_num(numeros,qt)
	}//inicio

	funcao leia_num(inteiro &lista[],inteiro n){
		inteiro digitado = 0
		para(inteiro i =0; i<n; i++){
			escreva("Digite o numero",i+1," : ")
			leia(digitado)
			lista[i] = digitado
		}
					
	}//leia_num

	funcao exiba_num(inteiro lista[], inteiro n){
		escreva("[ ")
		para(inteiro i = n-1; i>=0; i--){
			se(i==0){
				escreva(lista[i]," ]")
			}senao{escreva(lista[i]," - ")}
			
		}
	}//exiba_num

/*Programa*/}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 741; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */