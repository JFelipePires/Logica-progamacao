algoritmo "Conta negativos"

var
    contador, N,TotN:inteiro
inicio
    contador <- 1
    TotN <- 0   
    repita
    Escreva ("Digite um número: ")
    leia (N)
    se (N<0) entao
        TotN <- TotN + 1
    fimse
    contador <- contador + 1    
    ate (contador > 5)
    escreval ("Foram digitados ", TotN, " valores negativos")
fimalgoritmo