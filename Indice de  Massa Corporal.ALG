Algoritmo "IndiceMC"


Var

       peso, altura, imc: real


Inicio
      escreval("Vamos descobrir o seu Indice de Massa corporea.")
      escreval
      escreval("Qual a sua altura em metros?")
      leia(altura)
      escreval("Qual o seu peso?")
      leia(peso)
      
      IMC <- peso / (exp(altura,2))

      escreval
      escreval("Seu Indice de Massa Corporal é: ", imc:8:2)
      escreval
      
se IMC < 18,5 entao 
             escreval("Você esta abaixo do peso.")
      senao
           se(imc >= 18,5 e < 24,9) entao
                escreval("Você esta ótimo. Parabéns")
           senao
               se(imc >= 25) e (< 29,9) entao
                   escreval("Você esta com sobrepeso.")
               senao
                   se(imc >= 30) e (< 39,9) entao
                       escreval("Você esta obeso.")
                   senao
                       se(imc >= 40 entao)
                          escreval("Você esta obeso.")
                   fimse
               fimse
           fimse
      fimse
      
      
      escreval("MENOR QUE 18,5    - MAGREZA")
      escreval("ENTRE 18,5 E 24,9 - NORMAL")
      escreval("ENTRE 25,0 E 29,9 - SOBREPESO")
      escreval("ENTRE 30,0 E 39,9 - OBESIDADE")
      escreval("MAIOR QUE 40,0    - OBESIDADE GRAVE")
      

Fimalgoritmo