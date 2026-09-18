algoritmo "ValoresPares"

var
    contador, V: inteiro
inicio
    escreva ("Digite um valor: ")
    leia (V) 
    se (V % 2 = 1) entao 
        V <- V - 1
    fimse
    para contador <- V ate 0 passo -2 faca 
    escreva (contador)
    fimpara 
fimalgoritmo

