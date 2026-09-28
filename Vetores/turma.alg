algoritmo "turma"

var
    nome: vetor [1..4] de caractere
    N1: vetor [1..4] de real
    N2: vetor [1..4] de real
    M: vetor [1..4] de real 
    I, Tot: inteiro
    SM, MT: real
inicio
    para I de 1 ate 4 faca
        escreval ("ALUNO ", I)
        escreva ("Nome: ")
        leia (nome[I])
        escreva ("primeira nota: ")
        leia (N1[I])
        escreva ("Segunda nota: ")
        leia (N2[I])
        M[I] <- (N1[I] + N2[I]) / 2
        SM <- SM + M[I]
    fimpara
    MT <- SM/4
    limpatela
    escreval ("Listagem de alunos")
    escreval ("------------------")
    para I de 1 ate 4 faca
        escreval (nome[I]," ", M[I])
        se (M[I] > MT) entao
            Tot <- Tot + 1
        fimse
    fimpara 
    escreval ("Ao todo temos ", Tot, "alunos acima da media da turma que é ", MT:4:1) 
fimalgoritmo