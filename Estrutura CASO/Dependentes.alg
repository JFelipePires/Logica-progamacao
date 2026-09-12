Algoritmo "DependentesFuncionario"
Var
    Nome: caractere
    Salario, NovoSalario: real
    Dependentes: inteiro
Inicio
    Escreva ("Qual o nome do funcionário? ")
    Leia (Nome)
    Escreva ("Qual o salário do funcionário? ")
    Leia (Salario)
    Escreva ("Qual é a quantidade de dependentes? ")
    Leia (Dependentes)
    Escolha Dependentes
        Caso 0
            NovoSalario <- Salario + (salario*5/100)
        Caso 1,2,3
            NovoSalario <- Salario + (salario*10/100)
        Caso 4,5,6
            NovoSalario <- Salario + (Salario*15/100)
        OutroCaso 
            NovoSalario <- Salario + (Salario*18/100)
    FimEscolha
    Escreval ("O novo salário é de: R$", NovoSalario)
fimalgoritmo