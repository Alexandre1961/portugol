programa
{
	/*
	Crie um programa que possua uma lista de nomes. Peça que o 
	usuário insira um nome que será buscado nesta lista. A busca 
	deve ser implementada em uma função que retorna os valores 
	lógicos verdadeiro ou falso.
	*/
	funcao inicio()
	{
		cadeia nomes[] = {"Victor", "Pedro", "Rodrigo", "James"}
		cadeia nome_usuario

		escreva("Insira o nome que será buscado: ")
		leia(nome_usuario)

		escreva(busca_nome(nomes, 4, nome_usuario))
	}

	funcao logico busca_nome(cadeia nomes[], inteiro t, cadeia busca) {
		para(inteiro i = 0; i < t; i++) {
			se(nomes[i] == busca) {
				retorne verdadeiro
			}
		}
 
		retorne falso
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */