Algoritmo "Par_impar"

Var
     n, i, x : inteiro

Inicio
    escreva("Quantos numeros voce vai digitar? ")
    leia(n)
    
    para i de 01 ate n faca
         escreva("Digite um numero: ")
         leia(x)
         
         se x = 0 entao
          escreval("NULO")
         senao
              se (x > 0) e (x mod 2 = 0) entao
                 escreval("PAR POSITIVO)
              senao
                   se (x > 0) e (x mod 2 <> 0) entao
                      escreval("IMPAR POSITIVO")
                   senao
                        se (x < 0) e (x mod 2 = 0) entao
                           escreval("PAR NEGATIVO")
                        
                        senao
                           escreval("IMPAR NEGATIVO")
                        fimse
                   fimse
              fimse
         fimse
         
    fimpara


Fimalgoritmo