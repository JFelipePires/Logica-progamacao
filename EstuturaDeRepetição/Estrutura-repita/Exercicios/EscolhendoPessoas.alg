algoritmo "EscolhendoPessoas"

var
    I, C: inteiro
    S:caractere
    Resp: caractere
    SeletorM, SeletorF : inteiro
inicio
    SeletorM <- 0
    SeletorF <- 0
    repita 
        escreval ("=============================")
        escreval ("      SELETOR DE PESSOAS     ")
        escreval ("=============================")
        escreva ("Qual o sexo? [M/F] ")
        leia (S)
        escreva ("Qual a idade?: ")
        leia (I)
        escreval ("Qual a cor do cabelo?:")
        escreval ("----------------------")
        escreval ("[1] Preto ")
        escreval ("[2] Castanho ")
        escreval ("[3] Loiro ")
        escreval ("[4] Ruivo ")
        leia (C)
        escreva ("Quer continuar? [S/N]: ")
        leia (Resp)
    se (S = "M") e (I >=18) e (C = 2) entao
            SeletorM <- SeletorM + 1
    senao
        se (S = "F") e (I >=25) e (I <= 30) e (C = 3) entao
                SeletorF <- SeletorF + 1
        fimse
    fimse
ate (Resp = "N")
    escreval ("---------------------")
    escreval ("   RESULTADO FINAL   ")
    escreval ("---------------------")
    escreval ("Total de homens com mais de 18 anos e cabelos castanhos: ", SeletorM)
    escreval ("Total de mulheres entre 25 e 30 anos e cabelos loiros: ", SeletorF)
fimalgoritmo