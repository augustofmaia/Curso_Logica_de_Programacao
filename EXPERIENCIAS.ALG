Algoritmo "experiencias"

Var
   n, i, quantidade, total, totalratos, totalcoelhos, totalsapos  : inteiro
   percCOE, percRAT, percSAP : real
   cobaia : caractere

Inicio
     escreva("Quantos casos de teste serao digitados? ")
     leia(n)
     
     totalratos <- 0
     totalcoelhos <- 0
     totalsapos <- 0
     
     para i de 1 ate n faca
          escreva("Quantidade de cobaias: ")
          leia(quantidade)
          escreva("Tipo de cobaia: ")
          leia(cobaia)
     
          se cobaia = "R" entao
             totalratos <- totalratos + quantidade
          senao
             se cobaia = "C" entao
                totalcoelhos <- totalcoelhos + quantidade
             senao
                totalsapos <- totalsapos + quantidade
             fimse
          fimse
     fimpara

     total <- totalratos + totalcoelhos + totalsapos

     percrat <- totalratos / total * 100
     perccoe <- totalcoelhos / total * 100
     percsap <- totalsapos / total * 100
     
     escreval
     escreval("RELATORIO FINAL")
     escreval("TOTAL: ", TOTAL, " COBAIAS")
     escreval("Total de coelhos: ", totalcoelhos)
     escreval("Total de ratos: ", totalratos)
     escreval("Total de sapos: ", totalsapos)
     escreval("Percentual de coelhos: ", perccoe:4:2)
     escreval("Percentual de ratos: ", percrat:4:2)
     escreval("Percentual de sapos: ", percsap:4:2)
     
     
Fimalgoritmo