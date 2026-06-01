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

		escolha(opcao){
			
		caso 1:
			alimentar()	
		
		caso 2:
			inventario()
		
		caso 3:
			petShop()

		caso 4:
		
		}
	}

	funcao alimentar(){
		escreva("teste")
	}

	funcao inventario()
	
	funcao inicio(){
	cadeia nome = "a"
	
		primeiroMenu()
		criarPet(nome)
		menu()
	}
}
