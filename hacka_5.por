programa
{
	
	funcao inicio()
	{
		inteiro voto[6] = {0,0,0,0,0,0}, valor = 1, total = 0, total_sem_nulo = 0, primeiro = 0, segundo = 0, index_p = 0, index_s = 0
		cadeia nomes[4] = {"Maryelem", "Fábio", "Isa", "Jorge"}
		real p_voto, p_nulo, p_m, p_f, p_i, p_j
		enquanto(valor != 0){
			escreva("(0 - encerra, 1 - Maryelem, 2 - Fábio, 3 - Isa, 4 - Jorge)\nQualquer outro valor será nulo")
			escreva("\nDigite o seu voto: ")
			leia(valor)

			se(valor == 1){
				voto[1] = voto[1] + 1
				total_sem_nulo = total_sem_nulo + 1
			}senao se(valor == 2){
				voto[2] = voto[2] + 1
				total_sem_nulo = total_sem_nulo + 1
			}senao se(valor == 3){
				voto[3] = voto[3] + 1
				total_sem_nulo = total_sem_nulo + 1
			}senao se(valor == 4){
				voto[4] = voto[4] + 1
				total_sem_nulo = total_sem_nulo + 1
			}senao se(valor == 0){
				
			}senao{
				voto[5] = voto[5] + 1
			}
			se (valor != 0){
				total = total + 1
			}
		}
		escreva("\n_______________________\n")
		escreva("Maryelem teve ",voto[1]," votos que representa ", (voto[1] * 100 / total),"% dos votos\n")
		escreva("Fábio teve ",voto[2]," votos que representa ", (voto[2] * 100 / total),"% dos votos\n")
		escreva("Isa teve ",voto[3]," votos que representa ", (voto[3] * 100 / total),"% dos votos\n")
		escreva("Jorge teve ",voto[4]," votos que representa ", (voto[4] * 100 / total),"% dos votos\n")
		escreva("Votos nulos teve ",voto[5],", que representa ", (voto[5] * 100 / total),"% dos votos\n")
		escreva("\n_______________________\n")
		/*Porcentagem Maryelem*/
		p_m = voto[1] * 100 / (total_sem_nulo * 1.0)
		/*Porcentagem Fabio*/
		p_f = voto[2] * 100/ (total_sem_nulo * 1.0)
		/*Porcentagem Isa*/
		p_i = voto[3] * 100/ (total_sem_nulo * 1.0)
		/*Porcentagem Jorge*/
		p_j = voto[4] * 100/ (total_sem_nulo * 1.0)

		se (p_m > 50 ou p_f > 50 ou p_i > 50 ou p_j > 50){
			se(p_m > 50){
				escreva("A candidata Maryelem Venceu!")
			}
			senao se(p_f > 50){
				escreva("O candidato Fábio Venceu!")
			}
			senao se(p_i > 50){
				escreva("A candidata Isa Venceu!")
			}
			senao se(p_j > 50){
				escreva("O candidato Jorge Venceu!")
			}
		}senao{
			para(inteiro i=1; i<5; i++){
				se(primeiro < voto[i]){
					index_s = index_p
					index_p = i
					segundo = primeiro
					primeiro = voto[i]
				}senao se(segundo < voto[i]){
					segundo = voto[i]
					index_s = i
				}
			}
			escreva("Haverá segundo turmo entre, ", nomes[index_p-1], " vs ",nomes[index_s-1])
		}
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */