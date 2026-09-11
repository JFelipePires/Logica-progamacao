algoritmo "SomadorNumerico"

var
    contador,n,soma, maior:inteiro
inicio
    contador <- 1
    soma <- 0
    enquanto (contador <=5) faca
        Escreva("Digite o ", contador, "º numero: ")
        leia (n)
        se (n > maior) entao
            maior <- n
        fimse
        contador <- (contador +1)
        soma <- (soma + n)
    fimenquanto
    escreval("A soma de todos os numeros foi de: ", soma)
    escreval("O maior numero digitado foi: ",maior)
fimalgoritmo