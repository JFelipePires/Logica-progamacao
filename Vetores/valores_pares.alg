algoritmo "valores_pares"

var
    Val: vetor [1..7] de inteiro
    I, TotPar: inteiro
inicio
    TotPar <- 0
    para I de 1 ate 7 faca
        escreval ("Digite o ", I, "° valor")
        leia (Val[I])
    fimpara
    para I de 1 ate 7 faca
        se (Val[I] % 2 = 0) entao
            TotPar <- TotPar + 1
            escreval ("valor PAR na posição ", I)
        fimse
    fimpara
    escreval ("O total de pares foi ", TotPar)
fimalgoritmo
