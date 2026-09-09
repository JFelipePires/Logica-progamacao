algoritmo "AproveitamentoDoAluno"
Var
N1, N2, Media: real
Inicio
    Escreval ("-------------------------")
    Escreval ("  Escola do Perna Manca  ")
    Escreval ("-------------------------")
    Escreval ("Digite a primeira nota: ")
    Leia (N1)
    Escreval ("Digite a segunda nota: ")
    Leia (N2)
    Media <- (N1 + N2) / 2
    Escreval ("-----------------------------")
    Escreval ("A media do aluno foi: ", Media)
    Escreval ("-----------------------------")
    Se (Media >=9) entao
        Escreval ("O aproveitamento do aluno foi: A")
    Senao
        Se (Media >=8) e (Media<=8.9) entao
            Escreval ("O aproveitamento do aluno foi: B")
        Senao
            Se (Media >=7) e (Media<=7.9) entao
                Escreval ("O aproveitamento do aluno foi: C")
            Senao
                Se (Media >=6) e (Media <=6.9) entao
                    Escreval ("O aproveitamento do aluno foi: D")
                Senao
                    Se (Media >=5) e (Media<=5.9) entao
                        Escreval ("O aproveitamento do aluno foi: E")
                    Senao
                        Escreval ("O aproveitamento do aluno foi: F")
                    FimSe
                FimSe
            FimSe
        FimSe
    FimSe
FimAlgoritmo