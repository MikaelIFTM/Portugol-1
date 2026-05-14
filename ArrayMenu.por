//Faça um programa que trabalhe com um vetor de tamanho 15. O programa deve
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

programa {
  funcao inicio() {
    inteiro vetor[15], i, menu = 2, opcao = 0, indice, valor, valor2, decidir = 0, j=0
 
    escreva("'1' Para começar, '0' Para sair:  ")
      leia(menu)

    enquanto(menu == 1) {
      limpa()
      menu = 2
      escreva("-----------------\n")
      escreva("1 - Cadastrar valor\n")
      escreva("2 - Somar a um valor\n")
      escreva("3 - Multiplicar a um valor\n")
      escreva("4 - Incrementar a todos os valores\n")
      escreva("5 - Listar todos os valores\n")
      escreva("-----------------\n")

      escreva("Digite a opção desejada:  ")
        leia(opcao)

        enquanto(opcao==1){
          limpa()
          opcao = 6

          para(i=0;i<15;i++){
            escreva(i,"º[", vetor[i], "]; ")
          }

          escreva("\nQual dos índices de 0 a 15 você deseja cadastrar?:  ")
            leia(indice)
          escreva("Qual valor você quer cadastrar?:  ")
            leia(valor)
          limpa()
          vetor[indice] = valor
          para(i=0;i<15;i++){
            escreva(i,"º[", vetor[i], "]; ")
          }
          escreva("\n**** O índice ",indice, " Agora guarda o valor ", valor, "!! ****")

          escreva("\n1 - Para cadastrar mais valores.\n2 - Para voltar ao menu.  ")
            leia(decidir)

          se(decidir == 1){
            opcao = 1
          }
          senao se(decidir == 2){
            menu = 1
          }
        }

        enquanto(opcao==2){
          opcao = 6

          para(i=0;i<15;i++){
            escreva(i,"º[", vetor[i], "]; ")
          }
          escreva("\nQual índice você deseja somar?: ")
            leia(indice)
          escreva("\nQual o valor que deseja somar?: ")
            leia(valor2)

          vetor[indice] = (vetor[indice] + valor2)
          escreva("**** O valor ", valor," foi somado ao índice ", indice, " ****")
          
          escreva("\n1 - Para somar mais valores.\n2 - Para voltar ao menu.  ")
            leia(decidir)
          se(decidir == 1){
            opcao = 2
          }
          senao se(decidir == 2){
            menu = 1
          }
        }

        enquanto(opcao==3){
          opcao = 6

          para(i=0;i<15;i++){
            escreva(i,"º[", vetor[i], "]; ")
          }
          escreva("\nQual índice você deseja multiplicar?: ")
            leia(indice)
          escreva("\nPor quanto deseja multiplicá-lo?: ")
            leia(valor)

          vetor[indice] = (vetor[indice] * valor)
          limpa()
          para(i=0;i<15;i++){
            escreva(i,"º[", vetor[i], "]; ")
          }
          escreva("\n**** O número ",valor, " foi multiplicado no índice ", indice, " ****")

          escreva("\n1 - Para multiplicar mais valores.\n2 - Para voltar ao menu.  ")
            leia(decidir)
          se(decidir == 1){
            opcao = 3
          }
          senao se(decidir == 2){
            menu = 1
          }
          
        }

        enquanto(opcao==4){
          opcao = 6
          i=0
          limpa()

          para(i=0;i<15;i++){
            escreva(i,"º[", vetor[i], "]; ")
          }
          para(i=0;i<15;i++){
            vetor[i]++
          }



          escreva("\nTodos os valores foram incrementados com 1")
        }
    }


























    se(menu == 0){
      escreva("Até mais!")
    }

  }
}
