Algoritmo "Troco"

Var
   preco, dinheiro, troco: Real
   quantidade: inteiro

Inicio
      Escreva("Preço unitário do produto: ")
      leia(preco)
      Escreva("Quantidade comprada: ")
      leia(quantidade)
      Escreva("Dinheiro recebido: ")
      leia(dinheiro)
      
      troco <- dinheiro - (preco * quantidade)
      escreva("TROCO = ", troco:8:2)

Fimalgoritmo