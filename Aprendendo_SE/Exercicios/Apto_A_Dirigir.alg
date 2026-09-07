algoritmo "Apto_A_Dirigir"
var
ano, nasc, apto: inteiro
inicio
    escreval ("------------------------")
    escreval ("Departamento de trânsito")
    escreval ("------------------------")

    Escreva ("digite o ano atual (yyyy): ")
    leia (ano)
    Escreva ("Digite seu ano de nascimento (yyyy): ")
    leia (nasc)
    apto <- (ano - nasc)
    Se (apto >= 18) entao
        escreval ("-------STATUS---------")
        escreval ("idade: ", apto, " anos")
        escreval ("Apto a tirar CNH")
        escreva  ("----------------------")
    senao
        escreval ("-------STATUS---------")
        escreval ("idade: ", apto, " anos")
        escreval ("Inapto a tirar CNH")
        escreva  ("----------------------")
    FimSE
fimalgoritmo