programa
{
	inclua biblioteca Util --> u
	//4. Variação da questão 3. Faça uma função que receba como parâmetro o número de
	//vezes para rolar o dado e as faces desse dado. Ao final, imprima na função inicio
	//quantas vezes CADA número foi sorteado.
	funcao girarDado(inteiro dado, inteiro vetor[]){
		inteiro i, j,cada=0, caixa, conta1=0,conta2=0,conta3=0
		inteiro conta4=0,conta5=0,conta6=0
		
		para(i=0;i<dado;i++){
			caixa = u.sorteia(0,6)

				se(caixa==1){
					conta1++
					vetor[0] = vetor[0] + conta1
				}senao se(caixa==2){
					conta2++
					vetor[1] = vetor[1] + conta2
				}senao se(caixa==3){
					conta3++
					vetor[2] = vetor[2] + conta3
				}senao se(caixa==4){
					conta4++
					vetor[3] = vetor[3] + conta4
				}senao se(caixa==5){
					conta5++
					vetor[4] = vetor[4] + conta5
				}senao se(caixa==6){
					conta6++
					vetor[5] = vetor[5] + conta6
				}
			
		}
		vetor[1] = conta1
		vetor[2] = conta2
		vetor[3] = conta3
		vetor[4] = conta4
		vetor[5] = conta5
		vetor[6] = conta6
	}

	funcao inicio()
	{
	inteiro vezes
	inteiro vetor[7],i

		escreva("Quantas vezes quer girar o dado? 1/6:  ")
			leia(vezes)

		girarDado(vezes, vetor)
		
		para(i=1;i<=6;i++){
			escreva("Nº",vetor[i], " Apareceu ", vetor[i]," vezes!. ")
	}
		

		
	} 
}
