programa
{/* Prática 04:
Crie um programa com dois vetores, um com os nomes dos estudantes,
outro com suas respectivas alturas (vetores já inicializados). Ao final,
exiba qual o estudante mais alto e o mais baixo da turma.
*/
	
	funcao inicio()
	{
	cadeia alunos[4] = {"Alex", "Paula", "Pedro", "Joana"} 
	real alturas[4] = {1.69, 1.9, 1.49, 1.93}
	real maior=0.0, menor=0.0

	para(inteiro i = 0; i<4; i++){
		se (i==0) {
			maior = alturas[i]
			menor = alturas[i]
		}
		se(alturas[i] > maior){
			maior = alturas[i]
		}
		se(alturas[i] < menor){
			menor = alturas[i]
		}
		
	}// para
	escreva( maior," ",menor)
	
	}// função
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */