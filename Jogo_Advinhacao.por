programa
{
	
	//Crie um jogo onde o computador sorteia um número secreto entre 1 e 50, e o jogador tem no máximo 5 tentativas para adivinhar. A cada tentativa errada,
	//o jogo deve dar uma dica dizendo se o número secreto é maior ou menor que o palpite digitado.
	//Além disso, o programa deve armazenar todos os palpites do jogador em um vetor e, ao final do jogo (ganhando ou perdendo), exibir o histórico de chutes na tela.
	//Regras do Jogo:
	//O programa deve gerar o número secreto (você pode usar a função sorteia(1, 50) da biblioteca Util do Portugol Studio).
	//O jogador tem 5 chances.
	//A cada erro, guarde o palpite em um vetor de 5 posições e diga se o número correto é maior ou menor.
	//Se o jogador acertar, o jogo para imediatamente e mostra uma mensagem de vitória.
	//No final, o programa deve listar todos os palpites que o jogador fez.

	inclua biblioteca Util --> u

	funcao inteiro sorteio(inteiro valor){
		valor = u.sorteia(1,50)
		retorne valor
	}
	
	funcao inicio()
{
	inteiro valor=0, numero,i,j=0,palpite,tentativas=5, vetor[6], array[6]
	
		numero = sorteio(valor)

		para(i=0;i<=5;i++){
			escreva("Diga um número de 1 a 50: ")
				leia(palpite)

			se(palpite!=numero){
				tentativas--
				limpa()
				
				escreva("Errado! você agora tem ",tentativas," tentativas! " )
				
				j++
				vetor[j] = palpite
				
				se(numero>=palpite){
					escreva("Dica: O número é maior! \n")
				}senao{
					escreva("Dica: O número é menor! \n")
				}

				se(tentativas==0){
					escreva("Infelizmente você perdeu! \n")
					
					escreva("Histórico de palpites\n")
					para(i=1;i<6;i++){
						escreva(i," tentativas ",vetor[i],",\n")
					}
					pare
				}
				
			}
			
			se(palpite==numero){
				limpa()
				escreva("\nParabéns você acertou!!")
				escreva("Histórico de palpites\n")
					para(i=0;i<=5;i++){
						escreva(i," tentativas ",vetor[i], "\n")
					}
				pare
			}
		}
	}
}
