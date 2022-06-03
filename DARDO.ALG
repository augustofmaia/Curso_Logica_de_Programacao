Algoritmo "dardo"

Var
      da, db, dc : real

Inicio
      Escreval("Digite as tres distancias: ")
      leia(da)
      leia(db)
      leia(dc)
      
      se (da >= db) e (da >= dc) entao
         escreval("Maior distancia = ", da:5:2)
      senão
           se (db >= dc) entao
           escreval("Maior distancia = ", db:5:2)
           senao
           escreval("Maior distancia = ", dc:5:2)
           fimse
      fimse


Fimalgoritmo