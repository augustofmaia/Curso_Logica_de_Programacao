Algoritmo "glicose"

Var
   glicose: real

Inicio
      Escreva("Digite a medida da glicose: ")
      leia(glicose)
      
      se glicose <= 100 entao
         escreva("Classificação: Normal")
      senão
         se (glicose <= 140) entao
            escreva("Classificação: Elevado")
         senao
            escreval("Classificação: diabetes")
         fimse
      fimse

Fimalgoritmo