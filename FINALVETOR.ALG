Algoritmo "finalvetor"

Var
   n, i, abaixo, entre, acima : inteiro
   lucrototal, totalvenda, totalcompra, percentuallucro : real
   compra : vetor [0..6] de real
   venda : vetor [0..6] de real
   ganho : vetor [0..6] de real
   produto : vetor [0..6] de caracter
   
   
Inicio
      escreva("Serao digitados dados de quantos produtos? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreval("Produto", i, ":")
           escreva("Nome: ")
           leia(produto[i])
           escreva("Preco de compra: ")
           leia(compra[i])
           escreva("preco de venda: ")
           leia(venda[i])
      fimpara
      


      abaixo <- 0
      entre <- 0
      acima <- 0
      para i de 0 ate n-1 faca
          ganho[i] <- venda[i] - compra[i]
          percentuallucro <- ganho[i] * 100 / compra[i]
          
          se percentuallucro < 10 entao
             abaixo <- abaixo + 1
             senao
                  se percentuallucro <= 20 entao
                     entre <- entre + 1
                     senao
                     acima <- acima + 1
                  fimse
          fimse
      fimpara



      totalvenda <- 0
      totalcompra <- 0
      para i de 0 ate n-1 faca
           totalcompra <- totalcompra + compra[i]
           totalvenda <- totalvenda + venda[i]
      fimpara

      lucrototal <- totalvenda - totalcompra


      escreval
      escreval("RELATORIO:")
      escreval("Lucro abaixo de 10%: ", abaixo)
      escreval("Lucro entre 10% e 20%: ", entre)
      escreval("Lucro acima de 20%: ", acima)
      escreval("Valor total de compra: ", totalcompra:5:2)
      escreval("Valor total de venda: ", totalvenda:5:2)
      escreval("Lucro total: ", lucrototal:5:2)
      

Fimalgoritmo