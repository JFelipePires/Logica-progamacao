algoritmo "ConversorRealDolar"

var
    R,D: real
    C, Q: inteiro
inicio
    C <- 1
    Escreva (" quantas vezes você quer converter?: ")
    leia (Q)    
    enquanto (C <=Q) faca
    Escreva ("Quantos Reais quer converter?: R$ ")
    Leia (R)
    D <- R / 5.09
    Escreval ("O valor convertido é U$: ", D:5:2)
    C <- (C + 1)
    fimenquanto
fimalgoritmo