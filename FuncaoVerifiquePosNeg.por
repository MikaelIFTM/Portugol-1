programa
{
//1. Crie uma função que receba um número real e verifique se ele é um número positivo,
//negativo ou zero. Crie a função verifiqueNumero e retorne o valor para a função inicio.
//Na função inicio, a partir do valor retornado, imprima o que aquele número é
	funcao cadeia verifiqueNumero(real x){
		se (x > 0) {
        		retorne "Positivo" 
   		 }
   		senao se (x < 0) {
       		retorne "Negativo" 
    		}
    		senao {
        		retorne "Zero"     
    		}
	}
	
	funcao inicio()
	{
	real numero_digitado
	cadeia resultado
	
		escreva("olá mundo")
			leia(numero_digitado)
	
		resultado = verifiqueNumero(numero_digitado)
		escreva("O número é", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */