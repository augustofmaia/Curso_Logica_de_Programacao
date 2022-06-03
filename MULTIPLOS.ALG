Algoritmo "multiplos"

Var
       numeroA, numeroB : inteiro

Inicio
      escreval("digite dois numeros inteiros: ")
      leia(numeroA)
      leia(numeroB)

      se (numeroA % numeroB = 0) ou (numeroB % numeroA =0) entao
         escreval("São multiplos!")
      senao
           escreval("Não são multiplos")
      fimse

Fimalgoritmo