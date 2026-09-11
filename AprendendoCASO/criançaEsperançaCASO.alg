Algoritmo "CriançaEsperança"

Var
    D: inteiro
Valor: Real
Inicio
    EscrevaL ("---------------------------")
    Escreval ("     CRIANÇA ESPERANÇA     ")
    Escreval ("---------------------------")
    Escreval (" Muito Obrigado por ajudar ")
    Escreval (" [1] - Doar R$ 10" )
    Escreval (" [2] - Doar R$ 20" )
    Escreval (" [3] - Doar R$ 50" )
    Escreval (" [4] - Doar outros valores" )
    Escreval (" [5] - Cancelar")
    Leia (D)
    Escolha D
        caso 1
            Valor <- 10
        caso 2
            Valor <- 20
        caso 3
            Valor <- 50
        caso 4
            Escreval ("Qual o valor da doação? R$ ")
            Leia (Valor)
        caso 5
            valor <- 0
    FimEscolha
    Escreval ("----------------------------")
    Escreval (" Sua doação foi de R$ ", Valor)
    Escreval (" Muito obrigado!")
    Escreval ("----------------------------")
FimAlgoritmo