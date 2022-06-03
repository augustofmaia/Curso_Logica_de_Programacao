Algoritmo "pagamento"

Var
   nome: caracter
   valorhora, pagamento: real
   hora: inteiro

Inicio
      escreva("Nome: ")
      leia(nome)
      escreval
      escreva("Valor por hora: ")
      leia(valorhora)
      escreval
      escreva("Horas trabalhadas: ")
      leia(hora)
      escreval
      pagamento <- valorhora * hora
      
      escreva("O pagamento para ", nome, " deve ser ", pagamento:8:2)
      Escreval
Fimalgoritmo