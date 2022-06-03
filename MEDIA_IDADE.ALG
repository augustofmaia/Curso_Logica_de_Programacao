Algoritmo "media_idade"

Var
 x, Y, i : inteiro
 media : real

Inicio

      x <- 0
      Y <- 0

      escreval("digite as idades:")
      leia(x)

      enquanto x >= 0 faca
      Y <- Y + 1
      i <- i + x

      leia(x)
      
      fimenquanto
      
      se y = 0 entao
         escreval("IMPOSSIVEL CALCULAR")
      senao
           media <- i  / Y
           escrevaL("MEDIA: ", media:4:2)
      fimse
           
           
Fimalgoritmo