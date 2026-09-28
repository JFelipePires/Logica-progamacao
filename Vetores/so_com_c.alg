algoritmo "so_com_c"

var
    nome: caractere
    so_c: vetor [1..10] de caractere
    c, tot: inteiro
inicio
    tot <- 0
    para c de 1 ate 10 faca
        escreva ("Digite seu nome: ")
        leia (nome)
        se (copia(maiusc(nome), 1, 1) = "C") entao
            tot <- tot + 1
            so_c[tot] <- nome 
        fimse
    fimpara
    limpatela
    escreval ("Listagem Final")
    para c de 1 ate tot faca
        escreval (so_c[c])
    fimpara
fimalgoritmo