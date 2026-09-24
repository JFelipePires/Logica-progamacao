algoritmo "ParOuImparProcedimento"

var
    N: inteiro
procedimento ParOuImpar(V: inteiro)
inicio
    se (V % 2 = 0) entao
        escreval ("O número ", V, " É par")
    senao
        escreval ("O número ", V, " É impar")
    fimse
fimprocedimento
inicio
    escreva ("Digite um número: ")
    leia (N)
    ParOuImpar(N)
fimalgoritmo