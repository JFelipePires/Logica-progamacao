algoritmo "detector_pesado"

var
    I: inteiro
    N, Pesado: caractere
    P, Mai: real
procedimento Topo()
inicio
    limpatela
    escreval ("---------------------------------")
    escreval ("D E T E C T O R   D E   P E S O  ")
    ESCREVAL ("Maior peso até agora: ", Mai, "Kg")
    escreval ("---------------------------------")
    fimprocedimento
inicio
    Topo()
    para I de 1 ate 5 faca
        escreva ("Digite o nome: ")
        leia (N)
        escreva ("Digite o peso de ", N, ": ")
        leia (P)
        se (P > Mai) entao
            Mai <- P
            Pesado <- N
        fimse
        Topo()
    fimpara
    escreval (" A pessoa mais pesada foi: ", Pesado, ", com ", Mai, " quilos")
fimalgoritmo