programa
{
//7. Escreva uma função celsiusParaFahrenheit(c) que receba uma temperatura em
//Celsius e retorne o valor equivalente em Fahrenheit. Depois, leia um valor e exiba o
//resultado.

	funcao inteiro celsiusParaFahrenheit(inteiro c){
		inteiro x
		x = ((c*1.8) + 32)
		retorne x
	}
	
	funcao inicio()
	{
	inteiro temp, graus
		escreva("Quantos Graus fazem agora?:  ")
			leia(graus)

		temp = celsiusParaFahrenheit(graus)

		escreva("Em Fahrenheit, faz F3º",temp)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */