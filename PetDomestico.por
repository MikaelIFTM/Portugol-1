programa
{
	
	funcao primeiroMenu(){
	inteiro opcao
		escreva("-----------------\n")
		escreva("* [1] - Criar Pet\n")
		escreva("* [2] - Sair\n")
		escreva("-----------------\n")
			leia(opcao)
	}

	funcao cadeia criarPet(cadeia nome){
		escreva("* Qual é o nome do seu pet?\n")
			leia(nome)

		retorne nome
	}

	funcao menu(){
	inteiro opcao
		escreva("-----------------\n")
		escreva("* [1] - Alimentar Pet\n")
		escreva("* [2] - Inventário\n")
		escreva("* [3] - Pet Shop\n")
		escreva("* [4] - Fazer Carinho\n")
		escreva("* [5] - Status\n")
		escreva("* [6] - Sair\n")
		escreva("-----------------\n")
			leia(opcao)

		limpa()

		escolha(opcao){
			
		caso 1:
			alimentar()	
		
		caso 2:
			inventario()
		
		caso 3:
			

		caso 4:

		caso 5:

		caso 6:
			status()
		
		}
	}

	funcao alimentar(){
		escreva("teste")
	}

	funcao inventario(){
		escreva("")
	}

	funcao status(){
		inteiro saude=100, fome=100, sede=100
		escreva("* Saúde %", saude,"\n* Fome %", fome, "\n* Sede %", sede)
	}
	
	funcao inicio(){
	cadeia nome = "a"
	
		primeiroMenu()
		criarPet(nome)
		menu()
	}
}
