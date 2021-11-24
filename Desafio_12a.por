programa
{
	
/* 12. Farmácia:
Uma grande rede de farmácias do Recife necessita automatizar o serviço de atendimento ao consumidor com um chat bot.
Você deve implementar um sistema que irá sugerir um medicamento com base no sintoma apresentado pelo usuário.
Desta forma, o usuário apresenta o sintoma, e o sistema sugere os medicamentos adequados.
Se o usuário informar um sintoma desconhecido para o sistema, será indicado que ele entre em contato com o farmacêutico.
Assim que o usuário escolher o medicamento, o sistema deverá exibir seu preço.
A relação de medicamento, sintoma e preço está exposto na tabela a seguir: (1,5)
\*/
	
inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
	
		cadeia resp
		inteiro item = 0
		inteiro itens[8] = {1, 2, 3, 4, 5, 6, 7, 8}
		cadeia sintomas[8] = {"AZIA","DOR DE CABEÇA","DOR MUSCULAR","DOR DE CABEÇA","GASES","DOR MUSCULAR","ENJOO","ENJOO"}
		cadeia nomes[8] = {"Buxin","Cabeçã","Relashow","Leuza","Catapum","Geslado","Dramatic","PaDentrum"}
		real valores[8] = {2.40, 10.50, 8.25, 8.20, 5.50, 12.80, 11.10, 15.30}
		
		escreva("Ola! voce poderia me dizer o que esta sentido ? ")
		leia(resp)
		se (procura_sintoma(resp, sintomas, nomes, itens, 8) > 0) {
			escreva("\n\nDeseja ver o preço ?\nDigite numero do item ou 0 para terminar: ")
			leia(item)
			se (verifica_item(item,itens) == verdadeiro) {
				lista_valor(item, itens, nomes, valores,8)	
			}
		}senao{
			fim()
		}
	}
//-------------------------------------------------------------------------------------------------------------------
	funcao inteiro procura_sintoma (cadeia resp,cadeia sintomas[], cadeia nomes[],inteiro &itens[], inteiro n) {	
		resp = txt.caixa_alta(resp)
		inteiro cont = 0
		escreva("\nProcurando pelo sintoma --> ", resp,"\n")
		para (inteiro i = 0; i < n; i++){
			se (txt.posicao_texto(resp, sintomas[i], 0) != -1){
				escreva("\nItem ", itens[i]," - ",nomes[i]," indicado para ", sintomas[i])
				cont++
			}senao {
				itens[i] = 0
			}
		}
		retorne cont
	}

//-------------------------------------------------------------------------------------------------------------------
	funcao lista_valor(inteiro item,inteiro itens[], cadeia nomes[], real valores[], inteiro n ) {
			escreva("\n",item," - ", nomes[item-1], " -> R$ ",valores[item-1])
		}

//-------------------------------------------------------------------------------------------------------------------
	funcao logico verifica_item(inteiro item, inteiro itens[]) {
		se (item == 0) {
			escreva("Desejamos melhoras ")
			retorne falso
			}
		senao se (item > 7 ou item < 0) {
			escreva("Item  inexistente")
			retorne falso
			}
		senao se(itens[item-1] == 0) {
			escreva("\nItem não indicado para o sintoma")
			retorne falso
			}
		retorne verdadeiro
	}

//-------------------------------------------------------------------------------------------------------------------
	funcao fim(){
		escreva("\n-----------------------------------------------------------------")
		escreva("\nNenhuma medicação encontrada para este sintoma")
		escreva("\nEntre em contato com um de nossos farmaceuticos para orienta-lo")
		escreva("\nTenha um bom dia!")
		escreva("\n--------------------------- FIM ---------------------------------")
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */