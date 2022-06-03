Algoritmo "maior_posicao"


Var
       n, i, posimaior : inteiro
       numeros : vetor [0..99] de real
       maior : real

Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(n)

      para i de 0 ate n-1 faca
         escreva("Digite um numero: ")
         leia(numeros[i])
      fimpara
      
      maior <- numeros[0]
      posimaior <- 0
      para i de 1 ate n-1 faca
         se numeros[i] > maior entao
            maior <- numeros[i]
            posimaior <- i
         fimse
      fimpara

      escreval
      escreval(" MAIOR VALOR = ", maior:4:1)
      escreval("POSICAO DO MAIOR VALOR = ", posimaior)
Fimalgoritmo