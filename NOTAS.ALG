Algoritmo "Notas"

Var
   nota1, nota2, notafinal: real

Inicio
      escreva("Digite a primeira nota: ")
      leia(nota1)
      escreval
      
      escreva("Digite a segunda nota: ")
      leia(nota2)
      escreval
      
      notafinal <- nota1 + nota2
      
      escreval("NOTA FINAL: ", notafinal:5:1)

      se notafinal < 60 entao
         escreval("REPROVADO")
      senao
         escreval("APROVADO")
      fimse
      
Fimalgoritmo
