algoritmo "NumeroPrimo"

var
    C, N, ContDiv: inteiro 
inicio
    C <- 1
    ContDiv <- 0
    escreva ("Digite um numero: ")
    leia (N)
    Repita
    se (N % C = 0) entao
        ContDiv <- ContDiv + 1
    fimse
    C <- C + 1
    ate (C > N)
    se (ContDiv > 2) entao
        escreval (" O valor ", N, " nao é primo!")
    senao
        escreval (" O valor ", N, " é primo! ")
    fimse
fimalgoritmo