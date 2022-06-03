Algoritmo "Diagonal_negativos"

Var
   n, i, j, negativos: inteiro
   vet : vetor [0..11,0..11] de inteiro


Inicio
       escreva("Qual a ordem da matriz?")
       leia(n)
       
       para i de 0 ate n-1 faca
            para j de 0 ate n-1 faca
                 escreva("Elemento [",i,",", j, "]: ")
                 leia(vet[i, j])
            fimpara
       fimpara

       escreval("Diagonal Principal: ")
       para i de 0 ate n-1 faca
            escreva(vet[i ,i])
       fimpara


       negativos <- 0
       para i de 0 ate n-1 faca
            para j de 0 ate n-1 faca
                 se vet[i, j] < 0 entao
                    negativos <- negativos + 1
                 fimse
            fimpara
       fimpara
       
       escreval
       escreval("Quantidade de negativos = ", negativos)

Fimalgoritmo