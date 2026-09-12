algoritmo "ContadorInteligente"

var
    contador, ini,fim: inteiro
inicio
    escreval("CONTAGEM INTELIGENTE")
    escreval("-----------------------")
    escreva("Inicio: ")
    leia (ini)
    escreva ("Fim: ")
    leia (fim)
    se (ini <= fim) entao
        contador <- ini
        enquanto (contador<=fim) faca
            Escreval("Contando:", contador)
            contador <- contador + 1
        fimenquanto
    senao
        contador <- ini
        enquanto (contador >= fim) faca
            escreval("contando: ", contador)
            contador <- (contador -1)
        fimenquanto
    fimse
fimalgoritmo