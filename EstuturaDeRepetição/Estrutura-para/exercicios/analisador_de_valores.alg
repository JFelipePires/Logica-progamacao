algoritmo "somador_de_valores"

var
    i, valor, total, div5, pares, conta_nulos: inteiro
    media:real 
inicio
    total <- 0
    div5 <- 0
    pares <- 0
    conta_nulos <- 0

    para i <- 1 ate 5 faca
        escreva ("Digite o ", i, " ° valor:" )
        leia (valor)
        total <- total + valor
        se (valor % 2 = 0) entao
            pares <- pares + valor
        fimse
        se (valor % 5 = 0) entao
            div5 <- div5 + 1
        fimse
        se (valor = 0) entao
            conta_nulos <- conta_nulos + 1
        fimse
    fimpara
    media <- total / 5
    escreval ("A soma entre os valores é:", total)
    escreval ("A media entre os valores é:", media)
    escreval ("valores nulos: ", conta_nulos)
    escreval ("Números divisíveis por 5: ", div5)
    escreval ("A soma dos números pares é: ", pares)
fimalgoritmo