programa
{/* Prática 03:
Receba do usuário 10 números.
Em seguida, exiba-os em ordem inversa (em relação à ordem em que foram inseridos).
*/
	
	funcao inicio()
	{
	inteiro lista_reversa[10]
	inteiro lista[10]
	inteiro num
	

	para(inteiro i = 9; i > 0; i--){
		escreva("Digite um numero: ")
		leia(num)
		lista[i] = num
	}
	
	escreva("\n")
	
	para(inteiro i = 1; i < 10; i++){
			lista_reversa[10-i] = lista[i]	

	}

	escreva("\n")

	para(inteiro i = 9; i > 0; i--){
		escreva(lista[i],"-")
	}
	
	escreva("\n")

	para(inteiro i = 9; i > 0; i--){
		escreva(lista_reversa[i],"-")
	}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */