Algoritmo "aumento"

Var
    salario, novosalario, aumento : real

Inicio
      escreva("Digite o salario da pessoa: ")
      leia(salario)
      
      se salario <= 1000 entao
         novosalario <- salario * 1.2
         aumento <- salario * 1.2 - salario
         escreval("Novo salario = R$ ", novosalario:6:2)
         escreval("Aumento = R$ ", aumento:6:2)
         escreval("Porcentagem = 20%")
      senao
           se (salario > 1000) e (salario <= 3000) entao
           novosalario <- salario * 1.15
           aumento <- salario * 1.15 - salario)
           escreval("Novo salario = R$ ", novosalario:6:2)
           escreval("Aumento = R$ ", aumento:6:2)
           escreval("Porcentagem = 15%")
           senao
                se (salario > 3000) e (salario <= 8000) entao
                novosalario <- salario * 1.10
                aumento <- salario * 1.10 - salario)
                escreval("Novo salario = R$ ", novosalario:6:2)
                escreval("Aumento = R$ ", aumento:6:2)
                escreval("Porcentagem = 10%")
                senao
                novosalario <- salario * 1.05
                aumento <- salario * 1.05 - salario)
                escreval("Novo salario = R$ ", novosalario:6:2)
                escreval("Aumento = R$ ", aumento:6:2)
                escreval("Porcentagem = 05%")
                fimse
           fimse
      fimse
      
Fimalgoritmo