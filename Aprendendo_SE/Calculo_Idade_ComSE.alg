algoritmo "calculo_idade"

var
    ano, nasc, idade: inteiro
inicio
    escreval ("Em que ano estamos?: ")
    Leia (ano)
    escreval ("em que ano você nasceu?: ")
    leia (nasc)
    idade <- ano - nasc
    escreval ("Em ", ano, " voce terá: ", idade, " anos")
    se (idade >= 18) entao
        escreval (" E voce é maior de idade")
    fimse
fimalgoritmo