algoritmo "AlunoAprovadoReprovadoOuRecup"
var
    n1,n2,m: real
inicio
escreva ("digite a primeira nota do aluno: ")
leia (n1)
escreva ("digite a segunda nota do aluno: ")
leia (n2)
m <- (n1+n2)/2
escreval ("a media do aluno foi: ", m)
se m >= 7 entao
    escreva ("aluno APROVADO")
senao 
    se(m >= 5) e (m < 7) entao
        escreval ("aluno em RECUPERAÇÃO")
    senao
        escreval ("aluno REPROVADO")
    fimse
fimse
fimalgoritmo