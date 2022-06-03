Algoritmo "mais_velho"

Var
   n , i, maior, posmaior : inteiro
   nomes : vetor [0..99] de caracter
   idades : vetor [0..99] de inteiro


Inicio
      escreva("Quantas pessoas voce vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreval("Dados da ", i+1 ,"a pessoa:")
           escreva("NOME: ")
           leia(nomes[i])
           escreva("IDADE: ")
           leia(idades[i])
      fimpara

      maior <- idades[0]
      posmaior <- 0
      para i de 1 ate n-1 faca
           se idades[i] > maior entao
              maior <- idades[i]
              posmaior <- i
           fimse
           
      fimpara

      escreval("Pessoa mais velha = ", nomes[posmaior])

Fimalgoritmo