algoritmo "par_impar"

var
    N: inteiro
    R: caractere

funcao ParOuImpar (V: inteiro): caractere
inicio
    se (V % 2 = 0) entao 
        retorne "PAR"
    senao
        retorne "IMPAR"
    fimse
fimfuncao
inicio
    escreva ("Digite um número: ")
    leia (N)
    R <- ParOuImpar (N)
    escreva ("O número ", N, "  É um valor ", R)
fimalgoritmo