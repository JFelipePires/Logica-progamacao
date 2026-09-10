algoritmo "financiamento"
var
    parcela, salario: real
    idade: inteiro
    aprovado: logico
inicio
    escreval ("digite a idade do cliente: ")
    leia(idade)
    escreval("digite o valor da parcela: ")   
    leia(parcela)
    escreval("digite o salario do cliente: ")
    leia(salario)
    aprovado <- (idade >=18) e (salario >= (parcela * 3))
    escreval("Aprovado?: ", aprovado)
fimalgoritmo