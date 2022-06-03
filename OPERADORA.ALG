Algoritmo "operadora"

Var
   minutos : inteiro
   valor, amais : real

Inicio
      escreva("Digite a quantidade de minutos: ")
      leia(minutos)
      
      se minutos < 100 entao
         escreval("Valor a pagar R$: 50.00")
      senao
         amais <- ((minutos - 100) * 2) + 50
         escreval("Valor a pagar: R$", amais:8:2)
      fimse


Fimalgoritmo