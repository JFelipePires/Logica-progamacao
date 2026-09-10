Algoritmo "AnaliseDaPartida"

Var
GV, GABC, Diferenca: inteiro
Inicio
    Escreval ("    Vasco X ABC     ")
    Escreval ("---------------------")
    Escreva ("Quantos gols do Vasco: ")
    Leia (GV)
    Escreva ("Quantos gols do ABC: ")
    Leia (GABC)
    Escreval ("---------------------")
    Se (GV > GABC) entao
        Diferenca <- (GV - GABC)
    Senao
        Se (GABC > GV) entao
            Diferenca <- (GABC - GV)
        FimSe
    FimSe
    Escreval ("Diferença: ", Diferenca)
    Se (Diferenca >= 5) entao
        Escreval ("Status: Goleada")
    Senao
        Se (Diferenca) = 0 entao
            Escreval ("Status: Empate")
        FimSE
        Se (Diferenca < 5) e (Diferenca > 0) entao
            Escreval ("Status: Partida normal")
        FimSe
    Fimse
FimAlgoritmo