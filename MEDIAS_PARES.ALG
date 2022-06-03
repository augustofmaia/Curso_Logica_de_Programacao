Algoritmo "medias_pares"

Var

    n, i : inteiro
    media, soma, divisor : real
    vet : vetor [0..50] de real

Inicio
     escreva("Quantos elementos vai ter o vetor?")
     leia(n)
     
     para i de 0 ate n-1 faca
          escreva("Digite um numero: ")
          leia(vet[i])
     fimpara

     soma <- 0
     divisor <- 0
     para i de 0 ate n-1 faca
          se vet[i] mod 2 = 0 entao
          soma <- soma + vet[i]
          divisor <- divisor + 1
          fimse
     fimpara
     
     se soma = 0 entao
        escreval("NENHUM NUMERO PAR")
     senao
          media <- soma / divisor
          escreval("MEDIA DOS PARES = ", media:3:1)
     fimse

Fimalgoritmo