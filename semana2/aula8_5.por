programa
{/* Prática 05:
Receba as notas de 10 estudantes e as armazene em um vetor. Em seguida,
exiba quantos desses estudantes foram aprovados (nota maior ou igual a 7),
quantos vão ser reprovados (nota menor que 7) e quantos estão em estado crítico (nota inferior a 3).
*/
	
	funcao inicio()
	{
		cadeia nome[10]
		real notas[10]
		inteiro qt_ap=0, qt_rep=0, qt_cr=0
		para(inteiro i = 0; i<10; i++){
			escreva("Nome do aluno",i+1," : ")
			leia(nome[i])
			escreva("Qual a nota do aluno",i+1," : ")
			leia(notas[i])
			
			se(notas[i] >= 7){
				qt_ap += 1
				
			}
			senao se(notas[i] < 7 e notas[i] >= 3){
				qt_rep += 1
				
			}
			senao se(notas[i]<3){
				qt_cr +=1
				
			}
		}
		escreva("\nAprovados : ",qt_ap)
		escreva("\nReprovados : ",qt_rep)
		escreva("\nSituação critica : ",qt_cr)
	}//inicio
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */