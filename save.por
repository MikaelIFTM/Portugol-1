programa {
  //Preencha uma matriz 4x4 e exiba apenas os elementos da diagonal principal
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro l=0, c=0, valor, matriz[11][11], x=0, y=0, menu = 0, opcao = 0, decidir = 0, ordem = 0

	enquanto(menu==0){
		limpa()
		escreva("------------\n")
		escreva("1 - Gerar matriz aleatória\n")
		escreva("2 - Imprimir Diagonal Principal\n")
		escreva("3 - Imprimir Diagonal Secundária\n")
		escreva("4 - Imprimir Matriz Identidade\n")
		escreva("5 - Sair\n")
		escreva("------------\n")
		escreva("Selecione sua opção;  ")
			leia(opcao)
		menu=1
		
	
			
	enquanto(opcao==1){
		opcao=0
		limpa()
		escreva("Gerando matriz aleatória...\n")

		para(l=0;l<=3;l++){
			para(c=0;c<=3;c++){
				matriz[l][c] = u.sorteia(1, 100)
			}
		}
		
		escreva("[",matriz[1][1],"]","[",matriz[1][2],"]","[",matriz[1][3],"]\n")
	  	escreva("[",matriz[2][1],"]","[",matriz[2][2],"]","[",matriz[2][3],"]\n")
	  	escreva("[",matriz[3][1],"]","[",matriz[3][2],"]","[",matriz[3][3],"]\n")

	  	escreva("\n1 - Gerar novamente\n2 - Menu\n ")
	  		leia(decidir)

	  	se(decidir==1){
	  		opcao=1
	  	}
	  	senao se(decidir==2){
	  		menu = 0
	  	}
	}

	se(opcao==2){
		escreva("Imprimindo Diagonal Principal...\n")
		escreva("[",matriz[1][1],"]","[",matriz[2][2],"]","[",matriz[3][3],"]\n")
		
	}

	se(opcao==3){
		escreva("Imprimindo Diagonal Secundária...\n")
		escreva("[",matriz[3][1],"]","[",matriz[2][2],"]","[",matriz[1][3],"]\n")
		
	}
		
	se(opcao==4){
	  	escreva("De qual ordem deseja?  (2/4):  ")
	  		leia(ordem)

	  	se(ordem==2){
	  		matriz[1][1] = 1
	  		matriz[2][2] = 1
	  		escreva("[",matriz[1][1],"]","[",matriz[1][2],"]\n")
	  		escreva("[",matriz[2][1],"]","[",matriz[2][2],"]\n")
	  	}

	  	se(ordem==3){
	  		matriz[1][1] = 1
	  		matriz[2][2] = 1
	  		matriz[3][3] = 1
	  		escreva("[",matriz[1][1],"]",matriz[1][2],"[",matriz[1][3],"]\n")
	  		escreva("[",matriz[2][1],"]",matriz[2][2],"[",matriz[2][3],"]\n")
	  		escreva("[",matriz[3][1],"]",matriz[3][2],"[",matriz[3][3],"]\n")
	  	}

	  	se(ordem==4){
	  		matriz[1][1] = 1
	  		matriz[2][2] = 1
	  		matriz[3][3] = 1
	  		matriz[4][4] = 1
	  		escreva("[",matriz[1][1],"]","[",matriz[1][2],"]","[",matriz[1][3],"]","[",matriz[1][4],"]\n")
	  		escreva("[",matriz[2][1],"]","[",matriz[2][2],"]","[",matriz[2][3],"]","[",matriz[2][4],"]\n")
	  		escreva("[",matriz[3][1],"]","[",matriz[3][2],"]","[",matriz[3][3],"]","[",matriz[3][4],"]\n")
	  		escreva("[",matriz[4][1],"]","[",matriz[4][2],"]","[",matriz[4][3],"]","[",matriz[4][4],"]\n")
	  	}
	  }
	}
	  //sair
			
  }
}
