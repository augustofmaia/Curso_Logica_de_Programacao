Algoritmo "soma_vetor"

Var
   n, i : inteiro
   v : vetor [0..9] de real
   somavet, mediavet : real
   
Inicio
      escreva("Quantos numeros voce vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(v[i])
      fimpara

      escreva("Valores: ")
      para i de 0 ate n-1 faca
           escreva(v[i])
           somavet <- somavet + v[i]
           mediavet <- somavet / n
      fimpara

      escreval


      escreval("soma = ", somavet:4:2)
      escreval("Media = ", mediavet:4:2)


Fimalgoritmo