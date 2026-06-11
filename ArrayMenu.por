programa
{
	//5. Faça um programa que trabalhe com um vetor de tamanho 15. O programa deve
	//fornecer o seguinte menu:
	//a) Cadastrar valor: pede um índice e um valor para o usuário, insere o valor
	//digitado no índice informado.
	//b) Somar a um valor: pede um índice e um valor para o usuário, após isso, faz
	//uma soma do valor informado com o valor que existia no índice anteriormente.
	//c) Multiplicar a um valor: pede um índice e um valor para o usuário, após isso,
	//faz uma multiplicação do valor informado com o valor que existia no índice
	//anteriormente.
	//d) Incrementar a todos os valores: percorre todas as posições do vetor e
	//incrementa os valores em 1.
	//e) Listar todos os valores: imprime na tela todos os valores que existem no
	//vetor.

	inclua biblioteca Util --> u
	
	funcao cadastrarValor(inteiro vetor[]){
		inteiro i,index,valor
		
		escreva("Qual o índice? \n")
			leia(index)
		escreva("Qual o valor? \n")
			leia(valor)

		vetor[index]=valor
		
	}

	funcao somarValor(inteiro vetor[]){
		inteiro index, valor

		escreva("Qual o índice? \n")
			leia(index)
		escreva("Por quanto quer somar? \n")
			leia(valor)

		vetor[index] = vetor[index] + valor
		
	}

	funcao multValor(inteiro vetor[]){
		inteiro index, valor
		
		escreva("Qual o índice? ")
			leia(index)
		escreva("Por quanto quer multiplicar? \n")
			leia(valor)

		vetor[index] = vetor[index] * valor

	}

	funcao incremento(inteiro vetor[]){
		inteiro valor,i=0
		escreva("Qual valor deseja incrementar a todos os valores? \n")
			leia(valor)

		para(i=0;i<=14;i++){
			vetor[i]=vetor[i]+valor
		}
		
	}

	funcao listar(inteiro vetor[]){
		inteiro i
		
		para(i=0;i<=14;i++){
			escreva(vetor[i], " no índice ",i,"\n")
		}

		u.aguarde(3000)
		
	}
	
	funcao inicio()
{
	inteiro index, vetor[15], valor,i=0,opcao=0

		enquanto(opcao!=6){
			
			escreva("1 - Cadastrar Valor\n")
			escreva("2 - Somar a um valor\n")
			escreva("3 - Multiplicar a um valor\n")
			escreva("4 - incrementar a todos os valores\n")
			escreva("5 - Listar todos os valores\n>.. ")
				leia(opcao)
	
			escolha(opcao){
				
				caso 1:
				limpa()
				cadastrarValor(vetor)
				pare
	
				caso 2:
				limpa()
				somarValor(vetor)
				pare
	
				caso 3:
				limpa()
				multValor(vetor)
				pare
	
				caso 4:
				limpa()
				incremento(vetor)
				pare
	
				caso 5:
				limpa()
				listar(vetor)
				pare
	
				caso 6:
				escreva("Fechando...")
				pare
			
			}
		}
		
	}
}
