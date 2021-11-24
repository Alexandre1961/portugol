programa
{/* Prática 06:
Crie um programa que possua uma lista de nomes. Peça que o usuário insira um nome que será buscado nesta lista.
A busca deve ser implementada em uma função que retorna os valores lógicos verdadeiro ou falso.*/
	
	funcao inicio()
	{
		cadeia nomes[] = {"Alex", "Ana", "Paulo", "Gina", "Edu"}
		cadeia nome
		escreva("Digite um nome : ")
		leia(nome)
		acha_nome(nomes,5,nome)

		}//inicio
		funcao logico acha_nome(cadeia nomes[], inteiro qt, cadeia busca){
			para(inteiro i=0; i<qt; i++){
				se(nomes[i] == busca){
					retorne verdadeiro
				}
			retorne falso
			}
		}//acha_nome



/*programa*/}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */