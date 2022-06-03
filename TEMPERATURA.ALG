Algoritmo "temperatura"

Var
   unidade : caracter
   C, F : real


Inicio
      escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
      leia(unidade)

      se unidade = "f" entao
            escreva("Digite a temperatura em Fahrenheit: ")
            leia(F)
            c <- (F - 32) / 1.8
            escreval("Temperatura equivalente em Ceusius: ", C:4:2)
      senao
             escreva("Digite a temperatura em Celsius: ")
             leia(C)
             F <- c * 1.8 + 32
             escreval("Temperatura equivalente em Fahrenheit: ", F:4:2)

      fimse



Fimalgoritmo