algoritmo "teste_vetor"

var
	V: vetor [1..6] de inteiro
    C: inteiro
inicio
	para C de 1 ate 6 faca
    	escreval ("Digite o ",C, "° ", "valor: ")
        leia (V[C])
    fimpara

    para C de 1 ate 6 faca
        escreva ("{", V[C], "}")
    fimpara
fimalgoritmo