algoritmo "tabela_partidas"

var
    time: vetor [1..3] de caractere
    c, j: inteiro

inicio
    para c de 1 ate 3 faca
        escreva ("Informe o ", c, "° time: ")
        leia (time[c])
    fimpara
    para c de 1 ate 3 faca
        para j de 1 ate 3 faca
            se c <> j entao
                escreval (time[c], " x ", time[j])
            fimse
        fimpara
    fimpara
fimalgoritmo