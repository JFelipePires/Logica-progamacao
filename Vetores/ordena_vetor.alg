algoritmo "ordena_vetores"

var
    v: vetor [1..5] de inteiro
    j, i, aux: inteiro
inicio
    para i de 1 ate 5 faca
        escreva ("digite um valor: ")
        leia (v[i])
    fimpara
    para i de 1 ate 4 faca
        para j de i + 1 ate 5 faca
            se v[i] > v[j] entao
                aux <- v[i]
                v[i] <- v[j]
                v[j] <- aux
            fimse
        fimpara
    fimpara
    para i de 1 ate 5 faca
        escreva (v[i], " ")
    fimpara
fimalgoritmo