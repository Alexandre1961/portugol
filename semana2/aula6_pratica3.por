programa
{	
	funcao inicio()
	{
/*		  cadeia nome
			escreva("\nDigite um nome: ")
			leia(nome)
			enquanto(nome!="sair"){
				escreva("Bom dia ", nome)
				escreva("\nDigite seu nome: ")
				leia(nome) */
		cadeia nome
		inteiro x = 0 // desnecessário
		enquanto(x == 0){
			escreva("\nDigite um nome: ")
			leia(nome)
			
			se (nome=="sair"){
				x = 1
			}senao{
				escreva("Bom dia ", nome)
			}	
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */