Algoritmo "alturas"

Var
   n, i, dimenor : inteiro
   medialtura, somaltura, percentualidade : real
   
   idades : vetor [0..6] de inteiro
   nomes : vetor [0..6] de caracter
   alturas : vetor [0..6] de real
   
Inicio
      escreva("Quantas pessoas serao digitadas? ")
      leia(n)
      
      para i de 0 ate n-1 faca
         escreval("Dados da ", i + 1, " pessoa: ")
         escreva("Nome: ")
         leia(nomes[i])
         escreva("Idade: ")
         leia(idades[i])
         escreva("Altura: ")
         leia(alturas[i])
      fimpara

      somaltura <- 0
      para i de 0 ate n-1 faca
           somaltura <- somaltura + alturas[i]
      fimpara

      dimenor <- 0
      para i de 0 ate n-1 faca
           se idades[i] < 16 entao
           dimenor <- dimenor + 1
           fimse
      fimpara

      escreval
      
      medialtura <- somaltura / n
      escreval("Altura Média: ", medialtura:1:2)
      
      percentualidade <- dimenor / n * 100
      escreval("Pessoas com menos de 16 anos: ", percentualidade, "%")

      para i de 0 ate n-1 faca
           se idades[i] < 16 entao
           escreval(nomes[i])
           fimse
      fimpara

Fimalgoritmo