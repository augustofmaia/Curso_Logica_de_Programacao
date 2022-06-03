Algoritmo "aprovados"

Var
    n, i : inteiro
    nomes : vetor [0..6] de caracter
    notax : vetor [0..6] de real
    notay : vetor [0..6] de real
    notafinal : vetor [0..6] de real

Inicio
    escreva("Quantos alunos serao digitados? ")
    leia(n)

    para i de 0 ate n-1 faca
         escreval("Digite nome, primeira e segunda nota do ",i+1 ,"o aluno:")
         leia(nomes[i])
         leia(notax[i])
         leia(notay[i])
    fimpara
    
    para i de 0 ate n-1 faca
         notafinal[i] <- (notax[i] + notay[i]) / 2
    fimpara

    escreval("ALUNOS APROVADOS:")

    para i de 0 ate n-1 faca
         se notafinal[i] >= 6 entao
            escreval(nomes[i])
         fimse
    fimpara

Fimalgoritmo