programa
{
	inclua biblioteca Util --> u
//3. Faça uma função que receba como parâmetro o numero de vezes que o usuário
//deseja rolar um dado. A função deve fazer a rolagem do dado e retornar a quantidade
//de vezes que o dado gerou o valor 6.
	funcao inteiro girarDado(inteiro dado){
		inteiro i, seis=0, caixa
		para(i=0;i<dado;i++){
			caixa = u.sorteia(0,dado)
			se(caixa==6){
				seis++
			}
		}
		retorne seis
	}

	funcao inicio()
	{
	inteiro vezes, quantidade
		escreva("Quantas vezes quer girar o dado?:  ")
			leia(vezes)

		quantidade = girarDado(vezes)
		escreva("O número seis apareceu", quantidade," vezes!")
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */