algoritmo "soma_funcao"

var
    V1, V2, S: inteiro

funcao Soma (X, Y: inteiro): inteiro
inicio 
    retorne (X + Y) 
fimfuncao

inicio
    escreva ("Digite o primeiro valor: ")
    leia (V1)
    escreva ("Digite o segundo valor: ")
    leia (V2)
    S <- Soma (V1, V2)
    escreval ("A soma a soma entre", V1, " e ", V2, " é igual á: " S)
fimalgoritmo