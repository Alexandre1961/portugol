programa
{/*Leia continuamente um numero, pare se for negativo
	mostre a soma dos numeros positivos informados*/

	
	funcao inicio()
	{
		inteiro numero=0, soma=0
		enquanto( numero >= 0){
			escreva("Digite um numero: ")
			leia(numero)
		se(numero >= 0){   // não mostra o numero negativi digitado
			soma += numero	
		}
		}
		escreva("A soma dos numeros informados é --> ",soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */