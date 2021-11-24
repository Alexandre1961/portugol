programa
{/* Prática 07:
Crie um programa que irá perguntar ao usuário quantos números ele deseja inserir.
Em seguida, leia todos os n números e, no final, informe qual o maior e o menor número inserido.*/
	
	funcao inicio()
	{
		inteiro qt, num= 0, maior=0, menor=0
		escreva("Quantos numeros quer inserir? ")
		leia(qt)

		para(inteiro i = 0; i<qt; i++){
			escreva("Qual o ",i,"º numero? ")
			leia(num)
			se(i == 0){
				maior = num
				menor = num
			}senao{
				se(num>maior){
					maior = num
				}
				se(num<menor){
					menor = num
				}
			}
		}
		escreva("\nO maior numero inserido foi ",maior)
		escreva("\nO mneor numero inserido foi ",menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */