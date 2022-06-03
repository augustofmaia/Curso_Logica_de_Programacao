Algoritmo "tempo_de_jogo"

Var

   inicial, final, durou : inteiro

Inicio
      escreva("Hora inicial: ")
      leia(inicial)
      escreva("Hora final: ")
      leia(final)

      se inicial < final entao
      durou <- final - inicial
      senao
      durou <- (24 - inicial) + final
      fimse
      
      escreval("O JOGO DUROU ", durou, " HORAS(S)")

Fimalgoritmo