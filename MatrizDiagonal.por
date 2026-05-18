programa {
  //Preencha uma matriz 4x4 e exiba apenas os elementos da diagonal principal
  funcao inicio() {
    inteiro i=0, j=0, valor, matriz[11][11], x=0, y=0, menu = 0, decidir=0

	  enquanto(menu==0){
	  	escreva("Qual linha você quer guardar?:  ")
	  		leia(i)
	  	limpa()
	  	escreva("Qual coluna deseja guardar?:  ")
	  		leia(j)
	  	limpa()
	  	escreva("Qual valor deseja guardar?:  ")
	  		leia(valor)
	  	limpa()
			matriz[i][j] = valor
		menu=2

		enquanto(menu==2){
			escreva("[", matriz[1][1], "]")
			escreva("[", matriz[1][2], "]")
			escreva("[", matriz[1][3], "]")
			escreva("[", matriz[1][4], "]\n")
			escreva("[", matriz[2][1], "]")
			escreva("[", matriz[2][2], "]")
			escreva("[", matriz[2][3], "]")
			escreva("[", matriz[2][4], "]\n")
			escreva("[", matriz[3][1], "]")
			escreva("[", matriz[3][2], "]")
			escreva("[", matriz[3][3], "]")
			escreva("[", matriz[3][4], "]\n")
			escreva("[", matriz[4][1], "]")
			escreva("[", matriz[4][2], "]")
			escreva("[", matriz[4][3], "]")
			escreva("[", matriz[4][4], "]\n")
		menu = 4
		}
		
		escreva("1 - Cadastrar mais valores\n2 - Imprimir diagonal principal\n3 - Finalizar\n>..  ")
		leia(decidir)
		se(decidir==1){
			menu=0
		}
		se(decidir==2){
			escreva("Os elementos da diagonal principal são:\n[",matriz[1][1],"]","[",matriz[2][2],"]", 
			"[",matriz[3][3],"]", "[",matriz[4][4], "]")
		}
		se(decidir==3){
			escreva("Até!")
		}
		

	}
		
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */