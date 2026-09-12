algoritmo "Aprovado ou Reprovado"
var
    nota1, nota2, media: real
inicio
    Escreval ("-------------------")
    Escreval ("Escola do Zoi Torto")
    Escreval ("-------------------")
    Escreva ("Primeira Nota: ")
    Leia (nota1)
    Escreva ("Segunda Nota: ")
    Leia (nota2)
    media <- (nota1 + nota2) / 2
Se  (media >= 7) entao
        escreval ("---------------")
        escreval ("Media: ", media)
        Escreval ("Aluno Aprovado")
        Escreval ("---------------")
Senao
    Escreval ("---------------")
    Escreval ("Media: ", media)
    Escreval ("Aluno Reprovado")
    Escreval ("---------------")
FimSE
FimAlgoritmo