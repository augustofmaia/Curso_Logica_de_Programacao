Algoritmo "Terreno"

Var

   largura, comprimento, metroQuadrado, area, preco: real

Inicio

   escreval ("Digite a largura do terreno em metros: ")
   leia(largura)
   escreval ("Digite o comprimento do terreno em metros: ")
   leia(comprimento)
   escreval ("Digite o valor do metro quadrado: ")
   leia(metroQuadrado)
   
   area <- largura * comprimento
   preco <- area * metroQuadrado
   
   escreval("Area do terreno em M2 = ", area:8:2)
   escreval("Preço do terreno em R$: ", preco:8:2)
   
   

Fimalgoritmo