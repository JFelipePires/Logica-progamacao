algoritmo "sequencia_de_fibonacci"

var
    contador_1, contador_2, parte1, parte2: inteiro
inicio
    contador_1 <- 0
    contador_2 <- 1
    
    escreva (contador_1, " ")
    escreva (contador_2, " ")

    para parte1 <- 3 ate 15 faca 
        parte2 <- contador_1 + contador_2
        escreva (parte2, " ")
        contador_1 <- contador_2
        contador_2 <- parte2
    fimpara
fimalgoritmo