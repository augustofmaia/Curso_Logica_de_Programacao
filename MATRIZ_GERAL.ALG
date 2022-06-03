Algoritmo "matriz_geraç"

Var
  n, i, j, coluna, linha : inteiro
  mat : vetor [0..10, 0..10] de real
  soma : real
Inicio
     escreva("Qual a ordem da matriz? ")
     leia(n)

     para i de 0 ate n-1 faca
          para j de 0 ate n-1 faca
               escreva("Elemento [", i, ",", j, "] :")
               leia(mat[i, j])
          fimpara
     fimpara

     escreval
     
// Item A, Estrutura de soma
     soma <- 0
     escreval
     para i de 0 ate n-1 faca
          para j de 0 ate n-1 faca
               se mat[i, j] > 0 entao
                  soma <- soma + mat[i, j]
               fimse
          fimpara
     fimpara
     escreval("SOMA DOS POSITIVOS: ", soma:3:1)
     escreval
     
// Item B, Escolher linha
     escreval
     escreva("escolha uma linha: ")
     leia(linha)
     escreva("Linha escolhida: ")
     para j de 0 ate n-1 faca
          escreva(mat[linha, j]:3:1, " ")
     fimpara
     escreval

// Item C, Escolher linha
     escreval
     escreva("escolha uma coluna: ")
     leia(coluna)
     escreva("coluna escolhida: ")
     para i de 0 ate n-1 faca
          escreva(mat[i, coluna]:3:1, " ")
     fimpara
     escreval

     
// Item D, Diagonal principal
     escreval
     escreva("DIAGONAL PRINCIPAL: ")
     para i de 0 ate n-1 faca
          escreva(mat[i, i]:3:1, " ")
     fimpara
     escreval
     
// Item E, Elevar ao quadrado os negativos
     escreval
     escreval("matriz Alterada: ")
     para i de 0 ate n-1 faca
          para j de 0 ate n-1 faca
               se mat[i, j] < 0 entao
                  mat[i, j] <- mat[i, j] * mat[i, j]
               fimse
          fimpara
     fimpara
     escreval
     
     para i de 0 ate n-1 faca
          para j de 0 ate n-1 faca
               escreva(mat[i, j]:3:1, " ")
          fimpara
          escreval
     fimpara









Fimalgoritmo