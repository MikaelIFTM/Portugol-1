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
		
		caso 2:
		
		caso 3:
			petShop()
		caso 4:

		caso 5:

		caso 6:
			
		
		}
	}

	funcao inventario(){
		inteiro racao=100, frango, petisco, opcao=0
		escreva("-----Seus items-----\n")
		escreva("Ração\n")
		escreva("Frango\n")
		escreva("Petisco\n")
		escreva("* [0] - Voltar ao Menu\n")
			leia(opcao)
			
		escolha(opcao){
			caso 0:
			menu()
		}
	}

	funcao petShop(){
		inteiro racao = 100 , frango = 150, petisco = 60, opcao=10
		escreva("=========================")
		escreva("* [1] - Ração 100$")
		escreva("* [2] - Frango 150$")
		escreva("* [3] - Ração 60$")
		escreva("* [0] - Voltar ao Menu\n")
		escreva("=========================")
			leia(opcao)
			
		escolha(opcao){
			caso 0:
			menu()
		}
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
