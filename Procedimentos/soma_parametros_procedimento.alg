algoritmo "soma_parametros_procedimento"

var
    X, Y: inteiro
procedimento Soma (A, B: inteiro)
inicio
    A <- A + 1
    B <- B + 1
    escreval ("Valor de A = ", A)
    escreval ("Valor de B = ", B)
    escreval ("Soma A + B = ", A+B)
fimprocedimento
inicio
    X <- 4
    Y <- 8
    Soma (X, Y)
    escreval ("Valor de X = ", X)
    escreval ("valor de Y = ", Y)
fimalgoritmo