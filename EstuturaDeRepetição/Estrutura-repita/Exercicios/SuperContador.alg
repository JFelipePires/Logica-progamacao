algoritmo "SuperContador"

var
    C, N:inteiro
inicio
    escreval ("=========================")
    escreval ("|          MENU         |")
    escreval ("=========================")
    escreval ("| [1] De 1 a 10         |")
    escreval ("| [2] De 10 a 1         |")
    escreval ("| [3] Sair              |")
    escreval ("=========================")
    leia (N)
    Se (N = 1) entao
        C <- 1
        repita
            escreva (C, ".. ")
            C <- C + 1
        ate (C > 10)
        senao
        se (N = 2) entao 
            C <- 10
            repita
             escreva (C, ".. ")
                C <- C - 1
            ate (C = 0)
        fimse
        se (N = 3) entao
            escreval ("Saindo...")
        fimse
    fimse
fimalgoritmo