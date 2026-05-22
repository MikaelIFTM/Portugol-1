programa
{
//10. Crie uma função chamada filtrarMaiores(lista, limite) que receba:
//• um array de números
//• um número limite
//A função deve retornar um novo array contendo apenas os elementos do array original
//que sejam maiores que o limite. Números menores devem ser substituídos por -1.
//No programa principal:
//	1. Leia 6 números do usuário e armazene em um array
//	2. Leia um valor para o limite
//	3. Chame filtrarMaiores(lista, limite)
//	4. Mostre o array filtrado ao usuário
	funcao inteiro filtrarMaiores(inteiro lista[], inteiro limite){
		inteiro i, j
		para(i=limite;i!=0;i--){
			lista[i] = -1
		}
		retorne lista[i]
	}
	
	funcao inicio()
	{
	inteiro array[7], limite, res, i
		escreva("Digite: ")
			leia(array[1])
		escreva("Digite: ")
			leia(array[2])
		escreva("Digite: ")
			leia(array[3])
		escreva("Digite: ")
			leia(array[4])
		escreva("Digite: ")
			leia(array[5])
		escreva("Digite: ")
			leia(array[6])
		escreva("Qual o valor limite?: ")
			leia(limite)

	res = filtrarMaiores(array,limite)

	para(i=1;i<=6;i++){
		escreva(array[i], " ")
	}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1090; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */