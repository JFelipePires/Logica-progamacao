algoritmo "matriz_par"

var
    valores: vetor [1..3, 1..3] de inteiro
    l, c, tot_par: inteiro
inicio
    para l de 1 ate 3 faca
        para c de 1 ate 3 faca
            escreva ("Digite o valor da posição [", l, ",", c, "]: ")
            leia (valores[l,c])
        fimpara
    fimpara

    escreval ()
    escreval ("MATRIZ")
    escreval ("--------------")
    tot_par <- 0
    para l de 1 ate 3 faca
        para c de 1 ate 3 faca
            se (valores[l,c] % 2 = 0) entao
                escreva ("{", valores [l,c]:2, "}")
                tot_par <- tot_par + 1
            senao
                escreva (valores[l,c]:4)
            fimse
            escreva (valores[l, c], " ")
        fimpara
        escreval()
    fimpara
    escreva ("Ao todo foram digitados ", tot_par, " valores PARES")
fimalgoritmo
