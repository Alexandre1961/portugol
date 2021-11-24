programa
{
	inclua biblioteca Matematica --> mat 
	funcao inicio()
	{
		real num, an,sn,pn,rn
		escreva("Digite um numero: ")
		leia(num)
		an = num - 1
		sn = num + 1
		pn = mat.potencia(num, 2) 
		rn = mat.raiz (num, 2.0)
		escreva("\nO antecessor de ",num," é ",an)
		escreva("\nO sucessor de ",num," é ",sn)
		escreva("\nA potencia de ",num," elevado a 2 = ",mat.potencia(num, 2))
		escreva("\nA raiz quadrada de ",num," é ", rn)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */