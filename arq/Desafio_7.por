programa
{/*
7. Dados Demográficos:
Foi realizada uma pesquisa de algumas características físicas de 10 alunos de um curso,
a qual coletou os seguintes dados referentes a cada pessoa para serem analisados:
A) sexo (masculino e feminino).
B) cor dos olhos (azuis, verdes ou castanhos).
C) cor dos cabelos ( loiros, castanhos, pretos).
D) idade
Faça um algoritmo que determine e escreva:
a) A maior idade entre as pessoas;
b) A quantidade de indivíduos do sexo feminino cuja idade está entre 18 e 35 anos inclusive e que tenham olhos castanhos e cabelos pretos.*/

	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		cadeia sexo[10], mf		
		inteiro cor_olhos[10]
		inteiro cor_cabelos[10]
		inteiro idade[10]
		inteiro maior = 0, cont = 0, resp = 0

		para(inteiro i = 0; i < 10; i++) {
			escreva("------- registro ",i+1," -------\n")
			escreva("Qual o sexo do aluno [M/F]: ")
			leia(mf)
			mf = txt.caixa_alta(mf)
			verifica_sexo(mf)
			sexo[i] = mf
			
			escreva("Digite uma opçõa para a cor dos olhos \n1 - azuis \n2 - verdes\n3 - castanhos \nOpção: ")
			leia(resp)
			verifica_olhos(resp)
			cor_olhos[i] = resp
			
			escreva("Digite uma opçõa para a a cor dos cabelos \n1 - loiros \n2 - castanhos \n3 - pretos \nOpção: ")
			leia(resp)
			verifica_cabelos(resp)
			cor_cabelos[i] = resp

			escreva("Qual a idade: ")
			leia(idade[i])
			
			se(idade[i] > maior) {
				maior = idade[i]
			}
			se(sexo[i] == "F" e idade[i] >= 18 e idade[i] <=35 e cor_olhos[i] == 3 e cor_cabelos[i] == 3) {
				cont++
			}	
		}
		escreva("----------------------------------------\n")
		escreva("A maior idade coletada é de ",maior," anos")
		se(cont > 0) {
			escreva("\nHá ",cont," pessoa do sexo feminino, entre 18 e 35 anos, com olhos castanhos e cabelos pretos")
		}
		senao{
			escreva("\nNão há pessoa do sexo feminino, entre 18 e 35 anos, com olhos castanhos e cabelos pretos")
		}
		escreva("---------------- FIM -------------------\n")
		
	}
	
//--------------------------------------------------------------------------------------
	funcao verifica_sexo(cadeia &s) {
		inteiro fim = 1
		enquanto(fim != 0){
			se (s == "F" ou s == "M") {
				fim = 0	
			}
			senao{
				escreva("\n s = ",s)
				limpa()
				escreva("ERRO AO DIGITAR --> sexo do aluno [M/F]: ")
				leia(s)
				s = txt.caixa_alta(s)
			}
		}
	}
//--------------------------------------------------------------------------------------
	funcao verifica_olhos(inteiro &i) {	
		enquanto (i > 3 ou i < 1) {
			limpa()
			escreva("ERRO AO DIGITAR --> cor dos olhos \n1 - azuis \n2 - verdes\n3 - castanhos \nOpção: ")
			leia(i)
		}
	}
//--------------------------------------------------------------------------------------
	funcao verifica_cabelos(inteiro &i) {
		enquanto (i > 3 ou i < 1){
			limpa()
			escreva("ERRO AO DIGITAR --> cor dos cabelos \n1 - loiros \n2 - castanhos \n3 - pretos \nOpção: ")
			leia(i)
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2690; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */