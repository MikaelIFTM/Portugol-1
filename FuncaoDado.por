programa
{

	//4. Variação da questão 3. Faça uma função que receba como parâmetro o número de
	//vezes para rolar o dado e as faces desse dado. Ao final, imprima na função inicio
	//quantas vezes CADA número foi sorteado.

	inclua biblioteca Util --> u

	funcao rolarDado(inteiro vezes, inteiro faces, inteiro face[]){
		inteiro valor,i=0, n1=0,n2=0,n3=0,n4=0,n5=0,n6=0

		para(i=1;i<=vezes;i++){
			valor = u.sorteia(1,faces)

			face[valor] = face[valor] + 1
		}	
	}
	
	funcao inicio()
{ 
		inteiro vezes, faces,face[101], i=0
		
		escreva("Quantas vezes deseja rolar o dado?  ")
			leia(vezes)
		escreva("Quais as faces desse dado?  ")
			leia(faces)

		rolarDado(vezes,faces,face)

		para(i=1;i<=faces;i++){
			escreva("O número ",i," Foi sorteado ",face[i], " vezes!\n")
		}
	}
}
