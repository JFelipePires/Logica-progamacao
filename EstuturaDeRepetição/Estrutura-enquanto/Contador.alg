algoritmo "contador"
var
    valor, contador, salto: inteiro
inicio
    contador <- 0
    Escreva ("Quer contar até quanto?: ")
    leia (valor)
    Escreva ("Qual será o valor do salto: ")
    leia (salto)
    enquanto (contador <= valor) faca
    escreval (contador)
        contador <- contador + salto
    fimenquanto
    escreval ("terminei de contar")
fimalgoritmo