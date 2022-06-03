Algoritmo "numeros_pares"

Var

   numeros : vetor [0..9] de inteiro
   n, i, quantipares : inteiro

Inicio
      escreva("Quantos numeros voce vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
         escreva("Digite um numero: ")
         leia(numeros[i])
      fimpara

      escreval("NUMEROS PARES:")

      para i de 0 ate n-1 faca
         se numeros[i] mod 2 = 0 entao
            escreva(numeros[i])
         fimse
      fimpara
      
      escreval
      
      quantipares <- 0
      para i de 0 ate n-1 faca
         se numeros[i] mod 2 = 0 entao
            quantipares <- quantipares + 1
         fimse
      fimpara

      escreval("QUANTIDADES DE PARES = ", quantipares)

Fimalgoritmo