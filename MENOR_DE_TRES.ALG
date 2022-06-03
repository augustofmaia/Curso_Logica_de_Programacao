Algoritmo "menor_de_tres"

Var
   primeiro, segundo, terceiro : inteiro
   
Inicio
    escreva("Primeiro Valor: ")
    leia(primeiro)
    escreva("Segundo Valor: ")
    leia(segundo)
    escreva("Terceiro Valor: ")
    leia(terceiro)
    
   se (primeiro <= segundo) e (Primeiro <= terceiro) entao
       escreval(primeiro)
   senao
        se (segundo <= primeiro) e (segundo <= terceiro) entao
                     escreval(segundo)
         senao
            (terceiro <= segundo) e (terceiro <= primeiro) entao
                      escreval(terceiro)
        fimse
   fimse
    
Fimalgoritmo