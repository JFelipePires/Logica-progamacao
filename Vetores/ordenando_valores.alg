algoritmo "ordenando_valores"

var
    v: vetor [1..4] de inteiro
    c, l, aux: inteiro
inicio
    para c de 1 ate 4 faca
        escreva ("Digite o ", c, "° valor: ")
        leia (v[c])
    fimpara
    escreva ("os valores digitados foram: ")
    para c de 1 ate 4 faca
        escreva (v[c], " ")
    fimpara
    para c de 1 ate 3 faca
        para l de c + 1 ate 4 faca
            se v[c] > v[l] entao
                aux <- v[c]
                v[c] <- v[l]
                v[l] <- aux
            fimse
        fimpara
    fimpara
    escreval (" ")
    escreval ("valores ordenados :")
    para c de 1 ate 4 faca
        escreva (v[c], " ")
    fimpara
fimalgoritmo