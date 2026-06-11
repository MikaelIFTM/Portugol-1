programa
{

	//8. Crie um programa que gera uma matriz identidade de tamanho N.
	
	funcao inicio()
{
		inteiro n, i, j, matriz[100][100]
		
		escreva("Qual o tamanho da matriz que você quer?")
			leia(n)

		para(i=0;i<n;i++){
			escreva("\n")
			para(j=0;j<n;j++){
				escreva("[",matriz[i][j],"]")
			}
		}
	}
}
