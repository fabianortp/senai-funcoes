Algoritmo "Tabuada"

Função Tabuada(numero: inteiro)
    Var
        resultado: inteiro

    Para i <- 1 até 10
        resultado <- numero * i
        Escrever(numero, " x ", i, " = ", resultado)
    FimPara

FimFunção

Var
    num: inteiro

Inicio
    Escreva("Digite um número para ver sua tabuada: ")
    Leia(num)

    Tabuada(num)
FimAlgoritmo