algoritmo "Fatorial"

var
    C, N, F: inteiro 
    R: caractere
inicio
repita
    escreva("digite um numero: ")
    leia (N)
    C <- N
    F <- 1
    Repita
        F <- F * C
        C <- C - 1
    ate (C < 1)
    escreval ("O valor da fotorial de ", N, " È igual a ", F)
    escreva ("quer continuar? [S/N] ")
    leia (R)
    limpatela
ate (R = "N")
fimalgoritmo