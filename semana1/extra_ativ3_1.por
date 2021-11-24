programa
{/* Ativ 3
1) Leia a idade do usuário e informe se ele, no ano atual, pode votar ou não.*/
	
	funcao inicio()
	{
		inteiro idade
		escreva("Qual a sua idade: ")
		leia(idade)
		se(idade>=18 e idade<65){
			escreva("Voce já tem idade para votar a partir deste ano")
		}
		senao se(idade>=65){
			escreva("A partir desta idade , votar é facultativo para voce")
		}
		senao se(idade<18){
			escreva("Faltam ",18-idade," ano(s) para voce poder votar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */