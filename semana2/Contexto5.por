programa
{
	/* Contexto 05 - Urna Eletrônica
Crie um programa para uma urna eletrônica que armazenará os votos e informará o futuro gerente para o próximo projeto.
Serão 4 candidatos (1 - Maryelem, 2 - Fábio, 3 - Isa, 4 - Jorge) mais a opção voto nulo que será representado pelo 5;
A tecla 0 encerrará a votação;
Qualquer número digitado que for diferente de 0, 1, 2, 3, 4 ou 5, o programa contará como nulo;
Quando a votação é encerrada, o programa mostrará:
O quantitativo de votos de cada candidato e os votos nulos (se houver);
Percentuais de votos de cada candidato e os votos nulos (se houver);
⏩ Bônus:
Quando o programa for encerrado, informar qual candidato venceu a eleição, ou se haverá segundo turno, seguindo o seguinte critério:
O segundo turno não ocorre se um candidato obtiver mais da metade dos votos válidos (excluídos os votos nulos);
O segundo turno ocorre com os dois candidatos mais votados (o programa deve informar quais).
Obs.: Desconsidere empates.
*/
	inclua biblioteca Matematica -->mat // para arredondar o valor percentual
	funcao inicio()
	{
		inteiro sair = 1 //condição que mantem o loop do enquanto no inicio
		inteiro pos // guarda a resposta da posição no menu de escolha do candidato
		real cont = 0.0 // conta o numero de votações que foram realizadas
		inteiro num = 0 // parametro de referencia do primeiro turno
		inteiro votos[5] = {0,0,0,0,0} // guarda a votação de cada candidato
		cadeia nomes[5] = {"Maryelem","Fábio","Isa","Jorge","Nulo"} // nome dos candidatos e votos nulos
		
		enquanto(sair != 0){// loop pois sair = 1 != 0
			limpa() //limpa a tela
			escreva("\nEscolha um candidato ou 0 para sair: ")
			escreva("\n1 - Maryelem \n2 - Fábio\n3 - Isa\n4 - Jorge\n5 - Nulo \nDigite sua escolha: ")
			leia(pos) //armazena a resposta do usuario
			se(pos==0){ // se pos = 0 altera sair que finaliza o loop
				sair = 0				
			}//se
			senao{
				cont++ // adiciona que uma votação foi feita
				votos[pos-1]++ // adiciona na lista um voto para o escolhido
			}//senao
		}//enquanto
		mostra(votos,nomes, 5, cont) // função que mostrara a votação
		primeiro_turno(votos, nomes, cont, num)
		se(num == 0){// terá segundo turno
			segundo_turno(votos,nomes,5)
		}
	}//inicio
	
//FUNÇÃO QUE MOSTRA NA TELA A PONTUAÇÃO DA VOTAÇÃO
	funcao mostra(inteiro votos[], cadeia nomes[], inteiro qt, real cont){ // mostra as opções que tiveram votos
		para(inteiro i = 0; i<5; i++){
			se(votos[i]!=0){ // mostra na tela apenas candidatos que tiveram votos
				escreva("\nO candidato ", nomes[i]," tem ", votos[i]," votos, um percentual de ",mat.arredondar((votos[i]/cont*100), 2),"%") 
			}//se
		}//para
	}//mostra

/// FUNÇÃO QUE VERIFICA SE TEM VENCEDOR NO PRIMEIRO TURNO
	funcao primeiro_turno(inteiro votos[], cadeia nomes[], real cont, inteiro &num){
		para(inteiro i = 0; i<5; i++){
			se((votos[i]/cont*100) > 50){
				escreva("\n--------------------------------------------------------------------------------------------------------------------")
				escreva("\n\nO candidato ", nomes[i]," foi eleito no primeiro turno com percentual de ",mat.arredondar((votos[i]/cont*100), 2),"%")
				escreva("\n--------------------------------------------------------------------------------------------------------------------")
				num = 1	// vai mudar o valor da variavel global
			}//se
		}//para
	}//primeiro_turno

//FUNÇÃO QUE MOSTRA QUEM IRA PARA O SEGUNDO TURNO
	funcao segundo_turno(inteiro votos[], cadeia nomes[], inteiro qt){
		inteiro pri = 0 //gurada maior votação
		inteiro seg = 0 // guarada segunda maior votação
		inteiro indice = 0 // guarda o indice da maior votação
		inteiro turno2_votos[2] // gurada os duas maiores votação
		cadeia turno2_nomes[2] // pegara o nome dos mais votados
		para(inteiro i = 0; i< qt ; i++){
			se(votos[i] > pri){
				pri = votos[i] // assume que votos[i] é maior que pri
				indice = i // guarda o indice da maior votação
				turno2_votos[0] = votos[i] // guarda a maior votação
				turno2_nomes[0] = nomes[i] // guarda o nome do candidato com maior votação	
			}//se
		}//para
		votos[indice]=0 // zero a maior votação para achar a segunda maior votação
		para(inteiro i = 0; i< qt ; i++){
			se (votos[i] > seg){
			seg = votos[i] // assume que votos[i] é maior que seg
			turno2_votos[1] = votos[i] // gurada a segunda maior votação
			turno2_nomes[1] = nomes[i] // guara o nome do candidato com a segunda maior votação
			}
		}
		escreva("\n--------------------------------------------------------------------------------------------------------------------")
		escreva("\nO caditato ",turno2_nomes[0]," vai para o turno 2 com ",turno2_votos[0]," votos")
		escreva("\nO caditato ",turno2_nomes[1]," vai para o turno 2 com ",turno2_votos[1]," votos")
		escreva("\n--------------------------------------------------------------------------------------------------------------------")
	}
	
//programa
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3880; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */