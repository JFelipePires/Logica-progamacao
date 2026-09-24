algoritmo "fibonacci"

var
    C, T1, T2, T3: inteiro
procedimento ProximoFibonacci(var A, B: inteiro)
var C: inteiro
inicio
    C <- A + B
    Escreva (C)
    A <- B
    B <- C
fimprocedimento
inicio
    T1 <- 0
    escreva (T1)
    T2 <- 1
    escreva (T2)
    para C de 3 ate 10 faca
        ProximoFibonacci (T1, T2)
    fimpara
fimalgoritmo