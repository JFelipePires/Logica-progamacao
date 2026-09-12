algoritmo "MelhorAluno"

var
    alunos,contador: inteiro
    nome, melhor_aluno: caractere
    nota, maior_nota: real
inicio
    Escreval ("--------------------------")
    Escreval ("     ESCOLA BIGO BEGO     ")
    Escreval ("--------------------------")
    Escreva ("Quantos alunos a turma tem?: ")
    leia (alunos)
    Escreval ("--------------------------")
    contador <- 1
    maior_nota <- 0
    enquanto (contador <= alunos) faca
        escreval("Aluno ", contador)
        Escreva ("Nome do aluno: ")
        leia (nome)
        Escreva ("Nota do aluno: ")
        leia (nota)
        Escreval ("---------------")
        se (nota > maior_nota) entao
            maior_nota <- nota
            melhor_aluno <- nome
        fimse
        contador <- (contador + 1)
    fimenquanto
    Escreval ("O melhor aproveitamento foi do aluno: ", melhor_aluno, " com nota ", maior_nota)
fimalgoritmo