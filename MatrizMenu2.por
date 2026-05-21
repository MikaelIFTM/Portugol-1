programa
{
	funcao inicio()
	{
		inteiro opcao, i=0, j=0, matriz[4][4], matrix[4][4],valor, menu=0, 
		l,c,ordem=3, decidir,simetria=0, matrizR[4][4]

		enquanto(menu==0){
			menu=1
			limpa()
			escreva("--------------\n")
			escreva("1 - Fazer matriz\n")
			escreva("2 - Verificar simetria\n")
			escreva("3 - Fazer 2º matriz\n")
			escreva("4 - Verificar matrizes\n")
			escreva("5 - Multiplicar matrizes\n")
			escreva("6 - Sair\n")
			escreva("--------------\n")
			escreva("Digite sua opção;\n> ")
			leia(opcao)

			enquanto(opcao==1){
				opcao=0
				limpa()
	
				escreva("Em qual linha deseja cadastrar?: ")
					leia(i)
				escreva("Em qual coluna deseja cadastrar?: ")
					leia(j)
				escreva("Qual valor deseja cadastrar?: ")
					leia(valor)
				matriz[i][j] = valor
				limpa()

				para(l=0;l<ordem;l++){
					escreva("\n")
					para(c=0;c<ordem;c++){
						escreva("[",matriz[l][c],"]")
					}
				}

				escreva("\n1 - Cadastrar mais valores\n2 - Menu\n")
				escreva("Digite sua opção")
					leia(decidir)
				se(decidir==1){
					opcao=1
				}senao{
					menu=0
				}	
			}

			enquanto(opcao==2){
				opcao=0
				limpa()
				escreva("Verificando simetria...\n")

				para(l=0;l<ordem;l++){
					para(c=0;c<ordem;c++){
						se(matriz[i][j] == matriz[j][i]){
							simetria=1
						}
					}
				}
				se(simetria==1){
					escreva("É simétrica!")
				}senao{
					escreva("Não é simétrica!")
				}
				
			}
			
			enquanto(opcao==3){
				opcao=0
				limpa()

				escreva("Em qual linha deseja cadastrar?: ")
					leia(i)
				escreva("Em qual coluna deseja cadastrar?: ")
					leia(j)
				escreva("Qual valor deseja cadastrar?: ")
					leia(valor)
				matrix[i][j] = valor
				limpa()

				para(l=0;l<ordem;l++){
					escreva("\n")
					para(c=0;c<ordem;c++){
						escreva("[",matrix[l][c],"]")
					}
				}

				escreva("\n1 - Cadastrar mais valores\n2 - Menu\n")
				escreva("Digite sua opção")
					leia(decidir)
				se(decidir==1){
					opcao=3
				}senao{
					menu=0
				}	
			}

			enquanto(opcao==4){
				opcao=0
				limpa()

				escreva("1º Matriz\n")
				para(l=0;l<ordem;l++){
					escreva("\n")
					para(c=0;c<ordem;c++){
						escreva("[",matriz[l][c],"]")
					}
				}
				escreva("\n")
				escreva("\n2º Matriz\n")
				para(l=0;l<ordem;l++){
					escreva("\n")
					para(c=0;c<ordem;c++){
						escreva("[",matrix[l][c],"]")
					}
				}
				
				escreva("\n")
				escreva("\n1 - Menu\n")
				escreva("Digite sua opção: ")
					leia(decidir)
					
				enquanto(decidir!=1){
					escreva("Opção inválida: ")
						leia(decidir)
					
				}se(decidir==1){
					menu=0
				}
			}

			enquanto(opcao==5){
				opcao=0

				se(matriz[i][j] == matrix[i][j]){
					escreva("É possível! ")
				}
				
				para(l=0;l<ordem;l++){
					para(c=0;c<ordem;c++){
						matrizR[l][c] = matriz[l][c] * matrix[l][c]
					}
				}
				
				para(l=0;l<ordem;l++){
					escreva("\n")
					para(c=0;c<ordem;c++){
						escreva("[",matrizR[l][c],"]")
					}
				}
			}
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2995; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */