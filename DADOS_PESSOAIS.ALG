Algoritmo "dados_pessoais"

Var
   n, i, nhomens, nmulher : inteiro
   altura : vetor [0..6] de real
   genero : vetor [0..6] de caracter
   alturamulher, mediamulher, maioraltura, menoraltura : real

Inicio
     escreva("Quantas pessoas serao digitadas? ")
     leia(n)
     
     
     para i de 0 ate n-1 faca
          escreva("Altura da ",i+1 ,"a pessoa: ")
          leia(altura[i])
          escreva("Genero da ", i+1, "a pessoa: ")
          leia(genero[i])
     fimpara

     maioraltura <- altura[0]
     para i de 1 ate n-1 faca
          se maioraltura < altura[i] entao
             maioraltura <- altura[i]
          fimse
     fimpara

     menoraltura <- altura[0]
     para i de 1 ate n-1 faca
          se menoraltura > altura[i] entao
             menoraltura <- altura[i]
          fimse
     fimpara


     nhomens <- 0
     para i de 0 ate n-1 faca
          se genero[i] = "m" entao
             nhomens <- nhomens + 1
          fimse
     fimpara

     alturamulher <- 0
     nmulher <- 0
     para i de 0 ate n-1 faca
          se genero[i] = "f" entao
             nmulher <- nmulher + 1
             alturamulher <- alturamulher + altura[i]
          fimse
     fimpara

     mediamulher <- alturamulher / nmulher

      escreval("Menor altura = ", menoraltura:1:2)
      escreval("Maior altura = ", maioraltura:1:2)
      escreval("Media das alturas das mulheres = ", mediamulher:1:2)
      escreval("Numero de homens = ", nhomens)

Fimalgoritmo